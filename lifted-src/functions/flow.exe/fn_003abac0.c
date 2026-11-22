/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3abac0-0x3abb67 va=0x1403abac0 bytes=167 */
void sub_00000001403abac0(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rax, qword ptr [rcx] */
    /* mov rdi, qword ptr [rax] */
    /* mov qword ptr [rax], 0 */
    /* test rdi, rdi */
    /* je 0x1403abb4d */
    /* mov eax, dword ptr [rip + 0xa182de] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x108] */
    /* cmp byte ptr [rsi + 0x10], 0 */
    /* je 0x1403abb5b */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rsi], rdx */
    /* movups xmm0, xmmword ptr [rip + 0x7e3893] */
    /* movups xmmword ptr [rsp + 0x38], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x7e3877] */
    /* movups xmmword ptr [rsp + 0x28], xmm0 */
    /* mov word ptr [rdi], 0 */
    /* movups xmm0, xmmword ptr [rsp + 0x22] */
    /* movups xmm1, xmmword ptr [rsp + 0x32] */
    /* movups xmmword ptr [rdi + 2], xmm0 */
    /* movups xmmword ptr [rdi + 0x12], xmm1 */
    /* mov rdx, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rdi + 0x20], rdx */
    /* mov qword ptr [rdi + 0x28], rax */
    /* mov qword ptr [rdi + 0x30], rcx */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0x7d0e04] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1403abaf8 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
