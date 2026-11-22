/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x18450-0x184e3 va=0x140018450 bytes=147 */
void sub_0000000140018450(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* test dl, 1 */
    /* jne 0x140018475 */
    /* mov rcx, rsi */
    /* call 0x140017e9f */
    /* jmp 0x1400184d9 */
    /* and rdx, 0xfffffffffffffffe */
    /* sub r8, rdx */
    /* add r9, r8 */
    /* mov rax, r9 */
    /* shr rax, 0xa */
    /* mov ecx, 0x7f */
    /* bsr rcx, rax */
    /* xor rcx, 0xffffffffffffffc0 */
    /* add rcx, 0x41 */
    /* cmp rcx, 7 */
    /* mov eax, 7 */
    /* cmovb rax, rcx */
    /* mov eax, eax */
    /* lea rax, [rax*4 + 1] */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], r9 */
    /* mov qword ptr [rcx + 0x10], r9 */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov rdx, r8 */
    /* call 0x14001807b */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmm1, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
