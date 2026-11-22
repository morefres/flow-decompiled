/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x85286d-0x852905 va=0x14085286d bytes=152 */
void sub_000000014085286d(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rbx, rcx */
    /* mov rsi, r8 */
    /* shl rsi, 4 */
    /* mov rax, r8 */
    /* shr rax, 0x3c */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp rsi, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x1408528aa */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rdi, r8 */
    /* mov r14, rdx */
    /* test rsi, rsi */
    /* je 0x1408528ce */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov rcx, rdi */
    /* test rax, rax */
    /* jne 0x1408528d5 */
    /* mov ecx, 8 */
    /* jmp 0x1408528a0 */
    /* mov eax, 8 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbx], rcx */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], 0 */
    /* test rdi, rdi */
    /* je 0x1408528fb */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0x10], rdi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
