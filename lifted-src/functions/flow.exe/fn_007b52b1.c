/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b52b1-0x7b5317 va=0x1407b52b1 bytes=102 */
void sub_00000001407b52b1(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov ebx, r9d */
    /* mov rsi, r8 */
    /* mov r15, rdx */
    /* mov rdi, rcx */
    /* lea r14, [rdx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx + 0x10], cl */
    /* jne 0x1407b5303 */
    /* mov byte ptr [r15 + 0x1c1], bl */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r15 + 0x10], cl */
    /* jne 0x1407b530d */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8d, ebx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x140793a2a */
    /* mov rcx, r14 */
    /* call 0x1408bfa45 */
    /* jmp 0x1407b52d7 */
    /* mov rcx, r14 */
    /* call 0x1408bf786 */
    /* jmp 0x1407b52ea */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
