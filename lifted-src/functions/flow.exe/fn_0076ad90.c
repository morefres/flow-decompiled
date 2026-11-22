/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76ad90-0x76aeb3 va=0x14076ad90 bytes=291 */
void sub_000000014076ad90(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov dword ptr [rbp - 0x10], 0 */
    /* lea rdx, [rbp - 0x40] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x1667b3] */
    /* test eax, eax */
    /* je 0x14076ae76 */
    /* mov ecx, dword ptr [rbp - 0x40] */
    /* xor eax, eax */
    /* test ecx, 0x400 */
    /* je 0x14076ae0d */
    /* mov qword ptr [rbp - 8], 0 */
    /* lea r8, [rbp - 8] */
    /* mov rcx, rdi */
    /* mov edx, 9 */
    /* mov r9d, 8 */
    /* call qword ptr [rip + 0x166786] */
    /* test eax, eax */
    /* je 0x14076ae76 */
    /* mov eax, dword ptr [rbp - 8] */
    /* shl eax, 0x15 */
    /* sar eax, 0x1f */
    /* and eax, dword ptr [rbp - 4] */
    /* mov ecx, dword ptr [rbp - 0x40] */
    /* movups xmm0, xmmword ptr [rbp - 0x3c] */
    /* mov rdx, qword ptr [rbp - 0x2c] */
    /* mov r8d, dword ptr [rbp - 0x1c] */
    /* mov r9d, dword ptr [rbp - 0x20] */
    /* shl r9, 0x20 */
    /* or r9, r8 */
    /* mov r8d, dword ptr [rbp - 0x24] */
    /* mov r10d, dword ptr [rbp - 0x18] */
    /* mov r11d, dword ptr [rbp - 0x10] */
    /* mov edi, dword ptr [rbp - 0x14] */
    /* shl rdi, 0x20 */
    /* or rdi, r11 */
    /* mov qword ptr [rsi], 1 */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov dword ptr [rsi + 0x10], 1 */
    /* mov dword ptr [rsi + 0x14], r8d */
    /* mov dword ptr [rsi + 0x18], 1 */
    /* mov dword ptr [rsi + 0x1c], r10d */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* mov qword ptr [rsi + 0x30], rdx */
    /* mov qword ptr [rsi + 0x38], r9 */
    /* mov dword ptr [rsi + 0x40], 0 */
    /* mov dword ptr [rsi + 0x4c], ecx */
    /* mov dword ptr [rsi + 0x50], eax */
    /* jmp 0x14076aea2 */
    /* call qword ptr [rip + 0x166624] */
    /* mov rdx, qword ptr [rip + 0x65692d] */
    /* lea rcx, [rip + 0x4071f6] */
    /* cmp rdx, rcx */
    /* jne 0x14076aeaa */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 2 */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rip + 0x6568ff], rcx */
    /* jmp 0x14076ae8f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
