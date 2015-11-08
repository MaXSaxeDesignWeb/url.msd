int mMSD  (int M) {
    // (8!)^36
    int i, poss=1;
    for (i=1; i<=M; i++) {
        poss = ((Factorial(i)) ^ 36);
    }
}


int Factorial (int M) {
	int i, factorial=1;

	for (i=1; i<=M; i++) {
		factorial = factorial * i;
	}
	return factorial;
}
