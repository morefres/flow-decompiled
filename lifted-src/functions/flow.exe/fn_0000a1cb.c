/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa1cb-0xa2c9 va=0x14000a1cb bytes=254 */
void sub_000000014000a1cb(void) {
    /* push rsi */
    /* test rdx, rdx */
    /* je 0x14000a2c5 */
    /* add rdx, rcx */
    /* lea r8, [rip + 0xb83f9b] */
    /* mov rax, rdx */
    /* movsx r9d, byte ptr [rdx - 1] */
    /* test r9d, r9d */
    /* js 0x14000a1f2 */
    /* lea rdx, [rax - 1] */
    /* jmp 0x14000a24b */
    /* movzx r10d, byte ptr [rax - 2] */
    /* cmp r10b, 0xc0 */
    /* jge 0x14000a21f */
    /* movzx r11d, byte ptr [rax - 3] */
    /* cmp r11b, 0xc0 */
    /* jge 0x14000a229 */
    /* lea rdx, [rax - 4] */
    /* movzx esi, byte ptr [rax - 4] */
    /* and esi, 7 */
    /* shl esi, 6 */
    /* and r11d, 0x3f */
    /* or r11d, esi */
    /* jmp 0x14000a231 */
    /* lea rdx, [rax - 2] */
    /* and r10d, 0x1f */
    /* jmp 0x14000a23c */
    /* lea rdx, [rax - 3] */
    /* and r11d, 0xf */
    /* shl r11d, 6 */
    /* and r10d, 0x3f */
    /* or r10d, r11d */
    /* shl r10d, 6 */
    /* and r9b, 0x3f */
    /* movzx r9d, r9b */
    /* or r9d, r10d */
    /* lea r10d, [r9 - 9] */
    /* cmp r10d, 5 */
    /* jae 0x14000a25c */
    /* cmp rcx, rdx */
    /* jne 0x14000a1df */
    /* jmp 0x14000a2c5 */
    /* cmp r9d, 0x20 */
    /* je 0x14000a255 */
    /* cmp r9d, 0x85 */
    /* jb 0x14000a2c0 */
    /* mov r10d, r9d */
    /* shr r10d, 8 */
    /* cmp r10d, 0x1f */
    /* jg 0x14000a28c */
    /* test r10d, r10d */
    /* je 0x14000a2a5 */
    /* cmp r10d, 0x16 */
    /* jne 0x14000a2c0 */
    /* cmp r9d, 0x1680 */
    /* jmp 0x14000a29f */
    /* cmp r10d, 0x20 */
    /* je 0x14000a2af */
    /* cmp r10d, 0x30 */
    /* jne 0x14000a2c0 */
    /* cmp r9d, 0x3000 */
    /* sete r9b */
    /* jmp 0x14000a2ba */
    /* movzx r9d, r9b */
    /* mov r9b, byte ptr [r9 + r8] */
    /* jmp 0x14000a2ba */
    /* movzx r9d, r9b */
    /* mov r9b, byte ptr [r9 + r8] */
    /* shr r9b, 1 */
    /* test r9b, 1 */
    /* jne 0x14000a255 */
    /* sub rax, rcx */
    /* jmp 0x14000a2c7 */
    /* xor eax, eax */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
