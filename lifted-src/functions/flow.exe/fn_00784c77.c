/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x784c77-0x784cfd va=0x140784c77 bytes=134 */
void sub_0000000140784c77(void) {
    /* push rsi */
    /* mov r9, rdx */
    /* mov rax, rcx */
    /* test r9, r9 */
    /* je 0x140784cf9 */
    /* mov rdx, r9 */
    /* add r9, rax */
    /* movsx ecx, byte ptr [r9 - 1] */
    /* test ecx, ecx */
    /* js 0x140784c97 */
    /* dec r9 */
    /* jmp 0x140784cef */
    /* movzx r10d, byte ptr [r9 - 2] */
    /* cmp r10b, 0xc0 */
    /* jge 0x140784cc5 */
    /* movzx r11d, byte ptr [r9 - 3] */
    /* cmp r11b, 0xc0 */
    /* jge 0x140784ccf */
    /* movzx esi, byte ptr [r9 - 4] */
    /* add r9, -4 */
    /* and esi, 7 */
    /* shl esi, 6 */
    /* and r11d, 0x3f */
    /* or r11d, esi */
    /* jmp 0x140784cd7 */
    /* add r9, -2 */
    /* and r10d, 0x1f */
    /* jmp 0x140784ce2 */
    /* add r9, -3 */
    /* and r11d, 0xf */
    /* shl r11d, 6 */
    /* and r10d, 0x3f */
    /* or r10d, r11d */
    /* shl r10d, 6 */
    /* and cl, 0x3f */
    /* movzx ecx, cl */
    /* or ecx, r10d */
    /* sub r9, rax */
    /* cmp ecx, r8d */
    /* je 0x140784c7e */
    /* jmp 0x140784cfb */
    /* xor edx, edx */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
