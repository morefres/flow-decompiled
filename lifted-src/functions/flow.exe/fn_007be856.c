/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7be856-0x7be919 va=0x1407be856 bytes=195 */
void sub_00000001407be856(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov edx, 0x48 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407be8f9 */
    /* mov rsi, rax */
    /* mov eax, dword ptr [rip + 0x605542] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x108] */
    /* cmp byte ptr [rdi + 0x10], 0 */
    /* je 0x1407be90a */
    /* mov rax, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rdi], rdx */
    /* movups xmm0, xmmword ptr [rip + 0x3d0af7] */
    /* movups xmmword ptr [rsp + 0x38], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x3d0adb] */
    /* movups xmmword ptr [rsp + 0x28], xmm0 */
    /* mov edx, 1 */
    /* mov qword ptr [rsi], rdx */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov word ptr [rsi + 0x10], 0 */
    /* movups xmm0, xmmword ptr [rsp + 0x22] */
    /* movups xmm1, xmmword ptr [rsp + 0x32] */
    /* movups xmmword ptr [rsi + 0x12], xmm0 */
    /* movups xmmword ptr [rsi + 0x22], xmm1 */
    /* mov rdx, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsi + 0x30], rdx */
    /* mov qword ptr [rsi + 0x38], rax */
    /* mov qword ptr [rsi + 0x40], rcx */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x48 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1407be894 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
