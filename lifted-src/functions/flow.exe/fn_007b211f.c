/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b211f-0x7b2167 va=0x1407b211f bytes=72 */
void sub_00000001407b211f(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rdi, rcx */
    /* lea rsi, [rcx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x1407b2153 */
    /* mov bl, byte ptr [rdi + 0x1c2] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x1407b215d */
    /* mov eax, ebx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407b2138 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* jmp 0x1407b2149 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
