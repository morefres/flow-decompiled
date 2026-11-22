/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61fb7d-0x61fc1f va=0x14061fb7d bytes=162 */
void sub_000000014061fb7d(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rbx, rcx */
    /* lea rsi, [rdx*4] */
    /* mov rax, rdx */
    /* shr rax, 0x3e */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffffe */
    /* cmp rsi, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x14061fbb9 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rdi, rdx */
    /* test rsi, rsi */
    /* je 0x14061fbda */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov rcx, rdi */
    /* test rax, rax */
    /* jne 0x14061fbe1 */
    /* mov ecx, 2 */
    /* jmp 0x14061fbaf */
    /* mov eax, 2 */
    /* xor ecx, ecx */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rsp + 0x38], 0 */
    /* test rdi, rdi */
    /* je 0x14061fc0c */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsp + 0x38], rdi */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x14000e20c */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
