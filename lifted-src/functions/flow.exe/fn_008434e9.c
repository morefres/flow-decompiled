/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8434e9-0x843596 va=0x1408434e9 bytes=173 */
void sub_00000001408434e9(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov rax, rcx */
    /* add rcx, rdx */
    /* mov r9, rdx */
    /* sub r9, rcx */
    /* xor r10d, r10d */
    /* cmp r10, rdx */
    /* je 0x140843589 */
    /* mov rcx, r10 */
    /* add r10, rax */
    /* mov bl, byte ptr [r10] */
    /* movzx r11d, bl */
    /* test r11b, r11b */
    /* js 0x14084351b */
    /* inc r10 */
    /* jmp 0x14084357b */
    /* mov esi, r11d */
    /* and esi, 0x1f */
    /* movzx edi, byte ptr [r10 + 1] */
    /* and edi, 0x3f */
    /* cmp r11b, 0xdf */
    /* jbe 0x140843563 */
    /* movzx r11d, byte ptr [r10 + 2] */
    /* shl edi, 6 */
    /* and r11d, 0x3f */
    /* or r11d, edi */
    /* cmp bl, 0xf0 */
    /* jb 0x140843571 */
    /* movzx edi, byte ptr [r10 + 3] */
    /* add r10, 4 */
    /* and esi, 7 */
    /* shl esi, 0x12 */
    /* shl r11d, 6 */
    /* and edi, 0x3f */
    /* or edi, r11d */
    /* or edi, esi */
    /* mov r11d, edi */
    /* jmp 0x14084357b */
    /* add r10, 2 */
    /* shl esi, 6 */
    /* or esi, edi */
    /* mov r11d, esi */
    /* jmp 0x14084357b */
    /* add r10, 3 */
    /* shl esi, 0xc */
    /* or r11d, esi */
    /* add r10, r9 */
    /* cmp r11d, r8d */
    /* je 0x1408434fb */
    /* jmp 0x14084358c */
    /* mov rcx, rdx */
    /* sub rdx, rcx */
    /* add rax, rcx */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
