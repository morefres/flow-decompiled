/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x793030-0x7930b2 va=0x140793030 bytes=130 */
void sub_0000000140793030(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov eax, dword ptr [rip + 0x630d79] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rbx, [rax + 0x108] */
    /* cmp byte ptr [rbx + 0x10], 0 */
    /* je 0x1407930a6 */
    /* mov rax, qword ptr [rbx] */
    /* mov rcx, qword ptr [rbx + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rbx], rdx */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* movups xmmword ptr [rdi + 0x20], xmm2 */
    /* movups xmmword ptr [rdi + 0x10], xmm1 */
    /* movups xmmword ptr [rdi], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x3fc308] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x3fc30e] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov qword ptr [rsi + 0x28], rcx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rcx, rbx */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x14079305d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
