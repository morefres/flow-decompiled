/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x623722-0x623823 va=0x140623722 bytes=257 */
void sub_0000000140623722(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xcb8 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* cmp r8, 0x65 */
    /* jb 0x14062376e */
    /* mov r14, rdi */
    /* shl r14, 5 */
    /* mov rax, rdi */
    /* shr rax, 0x3b */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp r14, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x1406237b7 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* test rdi, rdi */
    /* je 0x14062379b */
    /* lea rax, [rsp + 0x30] */
    /* mov rcx, rdi */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rax, 0x20 */
    /* dec rcx */
    /* jne 0x140623784 */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx + 0xc88], rdi */
    /* mov r8d, 0xc90 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* jmp 0x14062380c */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140623819 */
    /* mov edx, 1 */
    /* mov rcx, rax */
    /* inc rdx */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rcx, 0x20 */
    /* cmp rdi, rdx */
    /* jne 0x1406237ce */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0xc88], rdi */
    /* mov qword ptr [rsi], 1 */
    /* add rsp, 0xcb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov ecx, 8 */
    /* jmp 0x140623764 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
