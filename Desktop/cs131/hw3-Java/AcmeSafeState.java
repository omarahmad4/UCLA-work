import java.util.concurrent.atomic.AtomicLongArray;

class AcmeSafeState implements State {
    private AtomicLongArray value;

    AcmeSafeState(int length) { value = new AtomicLongArray(length); }

    public int size() { return value.length(); }

    public long[] current()
    {
	int len = size();
	long[] cur = new long[len];
	for(int i = 0; i < len; i++)
	    cur[i] = value.get(i);
	return cur;
    }

    public void swap(int i, int j) {
	value.getAndDecrement(i);
	value.getAndIncrement(j);
    }
}
