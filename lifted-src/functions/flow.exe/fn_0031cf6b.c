/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31cf6b-0x31cfda va=0x14031cf6b bytes=111 */
void sub_000000014031cf6b(void) {
    /* push rsi */
    /* push rbx */
    /* mov r9, qword ptr [rcx] */
    /* mov al, 1 */
    /* test r9, r9 */
    /* je 0x14031cfd7 */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov edx, dword ptr [rdx] */
    /* movabs r10, 0xffffffffffffff8 */
    /* and r10, rcx */
    /* lea r8, [r9 + r10*8] */
    /* and ecx, 7 */
    /* test r10, r10 */
    /* je 0x14031cfbe */
    /* xor esi, esi */
    /* xor r11d, r11d */
    /* cmp qword ptr [r9 + rsi*8], rdx */
    /* sete bl */
    /* or r11b, bl */
    /* inc rsi */
    /* cmp rsi, 8 */
    /* jne 0x14031cf9b */
    /* add r9, 0x40 */
    /* add r10, -8 */
    /* test r11b, 1 */
    /* je 0x14031cf91 */
    /* jmp 0x14031cfd7 */
    /* shl ecx, 3 */
    /* xor r9d, r9d */
    /* cmp rcx, r9 */
    /* je 0x14031cfd5 */
    /* cmp qword ptr [r8 + r9], rdx */
    /* lea r9, [r9 + 8] */
    /* jne 0x14031cfc4 */
    /* jmp 0x14031cfd7 */
    /* xor eax, eax */
    /* pop rbx */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
