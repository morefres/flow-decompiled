/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x29d228-0x29d275 va=0x14029d228 bytes=77 */
void sub_000000014029d228(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov ebx, edx */
    /* mov rdi, rcx */
    /* lea rsi, [rcx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x14029d25c */
    /* mov byte ptr [rdi + 0x114], bl */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x14029d266 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* jmp 0x14029d243 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x1408bf786 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
