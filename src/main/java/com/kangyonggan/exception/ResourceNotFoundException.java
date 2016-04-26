package com.kangyonggan.exception;

/**
 * @author kangyonggan
 * @since 16/4/26
 */
public class ResourceNotFoundException extends RuntimeException {

    /**
     * Creates a new ResourceNotFoundException.
     */
    public ResourceNotFoundException() {
        super();
    }

    /**
     * Constructs a new ResourceNotFoundException.
     *
     * @param message the reason for the exception
     */
    public ResourceNotFoundException(String message) {
        super(message);
    }

    /**
     * Constructs a new ResourceNotFoundException.
     *
     * @param cause the underlying Throwable that caused this exception to be thrown.
     */
    public ResourceNotFoundException(Throwable cause) {
        super(cause);
    }

    /**
     * Constructs a new ResourceNotFoundException.
     *
     * @param message the reason for the exception
     * @param cause   the underlying Throwable that caused this exception to be thrown.
     */
    public ResourceNotFoundException(String message, Throwable cause) {
        super(message, cause);
    }

}

