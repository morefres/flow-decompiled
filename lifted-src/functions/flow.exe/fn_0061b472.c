/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61b472-0x61b531 va=0x14061b472 bytes=191 */
void sub_000000014061b472(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* lea rbx, [rdx*4] */
    /* mov rax, rdx */
    /* shr rax, 0x3e */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffffe */
    /* cmp rbx, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x14061b4ae */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rdi, rdx */
    /* test rbx, rbx */
    /* je 0x14061b4cf */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* mov rcx, rdi */
    /* test rax, rax */
    /* jne 0x14061b4d6 */
    /* mov ecx, 2 */
    /* jmp 0x14061b4a4 */
    /* mov eax, 2 */
    /* xor ecx, ecx */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rsp + 0x38], 0 */
    /* cmp rdi, 2 */
    /* jb 0x14061b504 */
    /* lea rcx, [rdi - 1] */
    /* mov dword ptr [rax], 0xffff */
    /* add rax, 4 */
    /* dec rcx */
    /* jne 0x14061b4f3 */
    /* jmp 0x14061b50e */
    /* test rdi, rdi */
    /* mov edi, 1 */
    /* je 0x14061b52d */
    /* mov dword ptr [rax], 0xffff */
    /* mov qword ptr [rsp + 0x38], rdi */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* movups xmm0, xmmword ptr [rsp + 0x28] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* xor edi, edi */
    /* jmp 0x14061b514 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
