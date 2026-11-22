/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6448b0-0x644905 va=0x1406448b0 bytes=85 */
void sub_00000001406448b0(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1406448f2 */
    /* mov rax, qword ptr [rip + 0x77f463] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x1406448fc */
    /* xor eax, eax */
    /* mov cl, byte ptr [rdi + 1] */
    /* xor edx, edx */
    /* test cl, cl */
    /* setne dl */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov byte ptr [rsi + 0x10], al */
    /* mov qword ptr [rsi], rdx */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rcx, rdi */
    /* call 0x1408c5100 */
    /* jmp 0x1406448c6 */
    /* call 0x1408c4f90 */
    /* xor al, 1 */
    /* jmp 0x1406448d7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
