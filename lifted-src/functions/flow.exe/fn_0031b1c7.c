/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31b1c7-0x31b310 va=0x14031b1c7 bytes=329 */
void sub_000000014031b1c7(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xf8 */
    /* mov rsi, rcx */
    /* mov byte ptr [rsp + 0x7e], 0 */
    /* mov word ptr [rsp + 0x7c], 0 */
    /* mov rax, qword ptr [r8] */
    /* mov qword ptr [rsp + 0x70], rax */
    /* mov ecx, dword ptr [r8 + 8] */
    /* mov dword ptr [rsp + 0x78], ecx */
    /* mov qword ptr [rsp + 0x60], rax */
    /* mov rax, qword ptr [rsp + 0x77] */
    /* mov qword ptr [rsp + 0x67], rax */
    /* mov byte ptr [rsp + 0x6f], 1 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsp + 0x70], xmm0 */
    /* xor eax, eax */
    /* mov ecx, dword ptr [rsp + rax*4 + 0x60] */
    /* cmp rax, 3 */
    /* mov r8d, ecx */
    /* bswap r8d */
    /* cmovne r8d, ecx */
    /* mov dword ptr [rsp + rax*4 + 0x70], r8d */
    /* inc rax */
    /* cmp rax, 4 */
    /* jne 0x14031b20d */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* movaps xmm0, xmmword ptr [rsp + 0x70] */
    /* movups xmmword ptr [rsp + 0x38], xmm0 */
    /* mov dword ptr [rsp + 0x48], 0 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* mov al, byte ptr [rip + 0xaa5de7] */
    /* cmp al, 1 */
    /* jne 0x14031b26d */
    /* lea rax, [rsp + 0x38] */
    /* lea r8, [rsp + 0x50] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x14031c556 */
    /* jmp 0x14031b2ec */
    /* mov dword ptr [rsp + 0x28], 0 */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* mov eax, dword ptr [rsp + 0x44] */
    /* xor ecx, ecx */
    /* mov r8d, dword ptr [rsp + rcx*4 + 0x38] */
    /* mov dword ptr [rsp + rcx*4 + 0x20], r8d */
    /* inc rcx */
    /* cmp rcx, 3 */
    /* jne 0x14031b284 */
    /* bswap eax */
    /* mov dword ptr [rsp + 0x2c], eax */
    /* mov dword ptr [rsp + 0x48], 1 */
    /* xorps xmm0, xmm0 */
    /* lea r8, [rsp + 0xb0] */
    /* movaps xmmword ptr [r8 + 0x30], xmm0 */
    /* movaps xmmword ptr [r8 + 0x20], xmm0 */
    /* movaps xmmword ptr [r8 + 0x10], xmm0 */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* mov qword ptr [r8], rax */
    /* mov eax, dword ptr [rsp + 0x28] */
    /* mov dword ptr [r8 + 8], eax */
    /* mov eax, dword ptr [rsp + 0x2c] */
    /* mov dword ptr [r8 + 0xc], eax */
    /* lea rdi, [rsp + 0x70] */
    /* mov rcx, rdi */
    /* call 0x14000594b */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmm1, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x50] */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* add rsp, 0xf8 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
