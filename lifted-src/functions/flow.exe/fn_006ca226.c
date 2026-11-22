/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ca226-0x6ca349 va=0x1406ca226 bytes=291 */
void sub_00000001406ca226(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb0 */
    /* lea rax, [rdx*8] */
    /* mov qword ptr [rsp + 0x30], r9 */
    /* mov qword ptr [rsp + 0x38], rax */
    /* cmp r9, rax */
    /* jne 0x1406ca327 */
    /* lea rax, [rcx + rdx*8] */
    /* lea rdx, [r8 + r9] */
    /* mov qword ptr [rsp + 0x98], rdx */
    /* xor r10d, r10d */
    /* mov qword ptr [rsp + 0x38], r10 */
    /* mov qword ptr [rsp + 0x58], r10 */
    /* mov qword ptr [rsp + 0x78], rcx */
    /* mov qword ptr [rsp + 0x80], rax */
    /* mov qword ptr [rsp + 0x88], r9 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsp + 0xa0], xmm0 */
    /* test r9, r9 */
    /* je 0x1406ca31c */
    /* xor r10d, r10d */
    /* lea rsi, [r8 + 1] */
    /* mov qword ptr [rsp + 0x90], rsi */
    /* cmp r11, 8 */
    /* sete bl */
    /* mov edi, r10d */
    /* xor dil, 1 */
    /* test dil, 1 */
    /* jne 0x1406ca2b9 */
    /* test bl, 1 */
    /* je 0x1406ca2d8 */
    /* cmp rax, rcx */
    /* je 0x1406ca2f1 */
    /* mov r9, qword ptr [rax - 8] */
    /* add rax, -8 */
    /* bswap r9 */
    /* mov r10d, 1 */
    /* xor r11d, r11d */
    /* xor ebx, ebx */
    /* xor edi, edi */
    /* jmp 0x1406ca2ae */
    /* mov qword ptr [rsp + 0x80], rax */
    /* mov qword ptr [rsp + 0x50], r9 */
    /* mov dil, byte ptr [rsp + r11 + 0x50] */
    /* inc r11 */
    /* mov bl, 1 */
    /* jmp 0x1406ca308 */
    /* xor ebx, ebx */
    /* test dil, 1 */
    /* cmove r10, rbx */
    /* mov qword ptr [rsp + 0x80], rax */
    /* mov qword ptr [rsp + 0x50], r9 */
    /* test bl, 1 */
    /* je 0x1406ca31c */
    /* mov byte ptr [r8], dil */
    /* mov r8, rsi */
    /* cmp rsi, rdx */
    /* jne 0x1406ca294 */
    /* add rsp, 0xb0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rax, [rip + 0x49c26a] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea rdx, [rsp + 0x30] */
    /* lea r8, [rsp + 0x38] */
    /* xor ecx, ecx */
    /* xor r9d, r9d */
    /* call 0x1408ae71f */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
