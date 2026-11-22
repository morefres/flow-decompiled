/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x660e92-0x660f3e va=0x140660e92 bytes=172 */
void sub_0000000140660e92(void) {
    /* push rsi */
    /* mov r10, qword ptr [rcx] */
    /* cmp r10, qword ptr [rcx + 8] */
    /* je 0x140660f0e */
    /* lea rax, [r10 + 1] */
    /* mov qword ptr [rcx], rax */
    /* mov r8b, byte ptr [r10] */
    /* mov al, 1 */
    /* test r8b, r8b */
    /* jns 0x140660f39 */
    /* movzx r9d, r8b */
    /* and r9d, 0x1f */
    /* lea r11, [r10 + 2] */
    /* mov qword ptr [rcx], r11 */
    /* movzx esi, byte ptr [r10 + 1] */
    /* and esi, 0x3f */
    /* cmp r8b, 0xe0 */
    /* jb 0x140660f12 */
    /* lea r11, [r10 + 3] */
    /* mov qword ptr [rcx], r11 */
    /* movzx r11d, byte ptr [r10 + 2] */
    /* shl esi, 6 */
    /* and r11d, 0x3f */
    /* or r11d, esi */
    /* cmp r8b, 0xf0 */
    /* jb 0x140660f1e */
    /* lea r8, [r10 + 4] */
    /* mov qword ptr [rcx], r8 */
    /* movzx r8d, byte ptr [r10 + 3] */
    /* and r9d, 7 */
    /* shl r9d, 0x12 */
    /* shl r11d, 6 */
    /* and r8d, 0x3f */
    /* or r8d, r11d */
    /* or r8d, r9d */
    /* jmp 0x140660f28 */
    /* mov al, 2 */
    /* jmp 0x140660f39 */
    /* shl r9d, 6 */
    /* or r9d, esi */
    /* mov r8d, r9d */
    /* jmp 0x140660f28 */
    /* shl r9d, 0xc */
    /* or r11d, r9d */
    /* mov r8d, r11d */
    /* cmp r8d, 0x100 */
    /* jb 0x140660f39 */
    /* mov byte ptr [rdx], 0 */
    /* xor r8d, r8d */
    /* xor eax, eax */
    /* mov edx, r8d */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
