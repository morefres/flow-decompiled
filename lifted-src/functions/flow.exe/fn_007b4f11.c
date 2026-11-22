/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b4f11-0x7b4f88 va=0x1407b4f11 bytes=119 */
void sub_00000001407b4f11(void) {
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* lea rdi, [rcx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x1407b4f74 */
    /* mov ebp, dword ptr [rbx + 0x1bc] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x1407b4f7e */
    /* call qword ptr [rip + 0x11cde3] */
    /* cmp rsi, rax */
    /* sete al */
    /* and ebp, 0x2002 */
    /* cmp ebp, 2 */
    /* setne cl */
    /* or cl, al */
    /* je 0x1407b4f64 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x140793be9 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407b4f2e */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* jmp 0x1407b4f3f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
