/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x828058-0x828129 va=0x140828058 bytes=209 */
void sub_0000000140828058(void) {
    /* sub rsp, 0x18 */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* test rax, rax */
    /* je 0x1408280b1 */
    /* mov r10, qword ptr [rdx + 0x10] */
    /* movzx r11d, byte ptr [r10] */
    /* lea r8, [rax - 1] */
    /* lea r9, [r10 + 1] */
    /* mov qword ptr [rdx + 0x10], r9 */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* cmp r11d, 0xa */
    /* je 0x1408280a8 */
    /* cmp r11d, 0xd */
    /* jne 0x1408280d6 */
    /* test r8, r8 */
    /* je 0x140828101 */
    /* mov r11b, byte ptr [r10 + 1] */
    /* add rax, -2 */
    /* add r10, 2 */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* mov qword ptr [rdx + 0x18], rax */
    /* cmp r11b, 0xa */
    /* jne 0x1408280f9 */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x1408280f4 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov qword ptr [rcx], 1 */
    /* xor eax, eax */
    /* mov byte ptr [rcx + 8], al */
    /* mov byte ptr [rcx + 0xf], al */
    /* mov word ptr [rcx + 0xd], 0 */
    /* mov dword ptr [rcx + 9], 0 */
    /* jmp 0x1408280ec */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov qword ptr [rcx], 1 */
    /* mov qword ptr [rcx + 8], 0 */
    /* mov qword ptr [rcx + 0x10], 8 */
    /* add rsp, 0x18 */
    /* ret  */
    /* mov qword ptr [rdx + 0x10], r9 */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsp], xmm0 */
    /* mov qword ptr [rcx], 1 */
    /* mov qword ptr [rcx + 8], 0 */
    /* mov qword ptr [rcx + 0x10], 8 */
    /* movaps xmm0, xmmword ptr [rsp] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* jmp 0x1408280f4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
