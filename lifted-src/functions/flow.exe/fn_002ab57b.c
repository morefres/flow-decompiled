/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ab57b-0x2ab5d2 va=0x1402ab57b bytes=87 */
void sub_00000001402ab57b(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rdi, rcx */
    /* lea rsi, [rcx + 0xa8] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0xa8], cl */
    /* jne 0x1402ab5be */
    /* mov rbx, qword ptr [rdi + 0xb0] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi + 0xa8], cl */
    /* jne 0x1402ab5c8 */
    /* cmp rbx, -1 */
    /* setne al */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* jmp 0x1402ab59a */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* jmp 0x1402ab5af */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
