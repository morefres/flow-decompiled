/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x550ed7-0x551046 va=0x140550ed7 bytes=367 */
void sub_0000000140550ed7(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1a0 */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx] */
    /* test eax, eax */
    /* je 0x140550f7b */
    /* cmp eax, 3 */
    /* je 0x140550f84 */
    /* cmp eax, 5 */
    /* jne 0x14055101b */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* xor r9d, r9d */
    /* mov r10, rax */
    /* test rax, rax */
    /* setne r9b */
    /* je 0x140550f1c */
    /* mov r10, qword ptr [rdx + 0x18] */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx], r9 */
    /* xor edx, edx */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rcx + 0x18], r8 */
    /* mov qword ptr [rcx + 0x20], r9 */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* mov qword ptr [rcx + 0x30], rax */
    /* mov qword ptr [rcx + 0x38], r8 */
    /* mov qword ptr [rcx + 0x40], r10 */
    /* call 0x14074b78f */
    /* test rax, rax */
    /* je 0x140550fe7 */
    /* mov rbx, rax */
    /* mov rdi, rdx */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x14074b78f */
    /* test rax, rax */
    /* jne 0x140550fe7 */
    /* movups xmm0, xmmword ptr [rbx + 8] */
    /* lea rdx, [rsp + 0x70] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* jmp 0x140550f98 */
    /* mov qword ptr [rsi], 0xfffffffffffffffd */
    /* jmp 0x140550fdc */
    /* movups xmm0, xmmword ptr [rdx + 0x10] */
    /* lea rdx, [rsp + 0x28] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* lea rcx, [rsp + 0x88] */
    /* call 0x140551046 */
    /* cmp qword ptr [rsp + 0x88], -3 */
    /* jne 0x140550fc5 */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xfffffffffffffffc */
    /* jmp 0x140550fdc */
    /* lea rdx, [rsp + 0x88] */
    /* mov r8d, 0x118 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0x1a0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rsp + 0x88] */
    /* mov byte ptr [rcx], 0xb */
    /* lea rdx, [rip + 0x3c8c77] */
    /* lea r8, [rip + 0x62c0d0] */
    /* call 0x1408c465c */
    /* mov qword ptr [rsp + 0x90], rax */
    /* mov qword ptr [rsp + 0x88], 0xfffffffffffffffd */
    /* jmp 0x140550fa5 */
    /* lea rdi, [rsp + 0x88] */
    /* mov rcx, rdi */
    /* call 0x1408c3d89 */
    /* lea rdx, [rip + 0x3c8c5e] */
    /* lea r8, [rip + 0x62c097] */
    /* mov rcx, rdi */
    /* call 0x1408c3df4 */
    /* jmp 0x140550fb8 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
