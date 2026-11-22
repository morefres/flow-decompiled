/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31c556-0x31c611 va=0x14031c556 bytes=187 */
void sub_000000014031c556(void) {
    /* sub rsp, 0x18 */
    /* mov dword ptr [rsp + 8], 0 */
    /* mov qword ptr [rsp], 0 */
    /* mov r9d, dword ptr [rdx + 0xc] */
    /* mov eax, dword ptr [rdx + 0x10] */
    /* xor r10d, r10d */
    /* mov r11d, dword ptr [rdx + r10*4] */
    /* mov dword ptr [rsp + r10*4], r11d */
    /* inc r10 */
    /* cmp r10, 3 */
    /* jne 0x14031c574 */
    /* add r9d, eax */
    /* bswap r9d */
    /* mov dword ptr [rsp + 0xc], r9d */
    /* movdqa xmm0, xmmword ptr [rsp] */
    /* pxor xmm0, xmmword ptr [rcx] */
    /* aesenc xmm0, xmmword ptr [rcx + 0x10] */
    /* aesenc xmm0, xmmword ptr [rcx + 0x20] */
    /* aesenc xmm0, xmmword ptr [rcx + 0x30] */
    /* aesenc xmm0, xmmword ptr [rcx + 0x40] */
    /* aesenc xmm0, xmmword ptr [rcx + 0x50] */
    /* aesenc xmm0, xmmword ptr [rcx + 0x60] */
    /* aesenc xmm0, xmmword ptr [rcx + 0x70] */
    /* aesenc xmm0, xmmword ptr [rcx + 0x80] */
    /* aesenc xmm0, xmmword ptr [rcx + 0x90] */
    /* aesenc xmm0, xmmword ptr [rcx + 0xa0] */
    /* aesenc xmm0, xmmword ptr [rcx + 0xb0] */
    /* inc eax */
    /* aesenc xmm0, xmmword ptr [rcx + 0xc0] */
    /* mov dword ptr [rdx + 0x10], eax */
    /* aesenc xmm0, xmmword ptr [rcx + 0xd0] */
    /* aesenclast xmm0, xmmword ptr [rcx + 0xe0] */
    /* movdqu xmmword ptr [r8], xmm0 */
    /* add rsp, 0x18 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
