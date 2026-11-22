/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ac42c-0x8ac4dc va=0x1408ac42c bytes=176 */
void sub_00000001408ac42c(void) {
    /* mov qword ptr [rsp + 8], rbx */
    /* mov qword ptr [rsp + 0x10], rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* mov rdi, qword ptr [rsp + 0x60] */
    /* mov ebx, edx */
    /* mov rsi, r8 */
    /* mov r10, rcx */
    /* mov rdx, qword ptr [rdi + 8] */
    /* cmp rdx, qword ptr [r8 + 8] */
    /* ja 0x1408ac4c9 */
    /* cmp qword ptr [rcx + 8], rdx */
    /* ja 0x1408ac4c9 */
    /* mov rcx, qword ptr [r8 + 8] */
    /* mov rax, rdx */
    /* sub rax, qword ptr [r10 + 8] */
    /* sub rcx, rdx */
    /* cmp rax, rcx */
    /* jge 0x1408ac498 */
    /* movups xmm0, xmmword ptr [r10] */
    /* movups xmmword ptr [rsp + 0x20], xmm0 */
    /* cmp rdx, qword ptr [r10 + 8] */
    /* jbe 0x1408ac4c5 */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* lea rdx, [rsp + 0x28] */
    /* call 0x1408ac2a0 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* inc ebx */
    /* cmp qword ptr [rdi + 8], rax */
    /* ja 0x1408ac47a */
    /* jmp 0x1408ac4c5 */
    /* mov ebx, r9d */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsp + 0x20], xmm0 */
    /* cmp qword ptr [r8 + 8], rdx */
    /* jbe 0x1408ac4c5 */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* lea rdx, [rsp + 0x28] */
    /* call 0x1408ac2a0 */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* dec ebx */
    /* cmp qword ptr [rsi + 8], rcx */
    /* ja 0x1408ac4a9 */
    /* mov eax, ebx */
    /* jmp 0x1408ac4cc */
    /* or eax, 0xffffffff */
    /* mov rbx, qword ptr [rsp + 0x40] */
    /* mov rsi, qword ptr [rsp + 0x48] */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
