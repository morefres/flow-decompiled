/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x27f1d3-0x27f304 va=0x14027f1d3 bytes=305 */
void sub_000000014027f1d3(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x78 */
    /* mov rsi, rcx */
    /* mov rcx, rdx */
    /* mov rdx, r8 */
    /* call 0x14063f38d */
    /* test rdx, rdx */
    /* je 0x14027f2e9 */
    /* mov rcx, rax */
    /* cmp rdx, 2 */
    /* je 0x14027f209 */
    /* cmp rdx, 1 */
    /* jne 0x14027f214 */
    /* cmp byte ptr [rcx], 0x2e */
    /* jne 0x14027f214 */
    /* jmp 0x14027f2e9 */
    /* cmp word ptr [rcx], 0x2e2e */
    /* je 0x14027f2e9 */
    /* add rax, rdx */
    /* movups xmm0, xmmword ptr [rip + 0x8a27f2] */
    /* movups xmmword ptr [rsp + 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8a27d6] */
    /* movups xmmword ptr [rsp + 0x50], xmm0 */
    /* mov dword ptr [rsp + 0x70], 0x7c */
    /* mov r8, rcx */
    /* mov r11b, byte ptr [r8] */
    /* movzx r9d, r11b */
    /* test r9b, r9b */
    /* js 0x14027f24b */
    /* inc r8 */
    /* jmp 0x14027f2b4 */
    /* mov r10d, r9d */
    /* and r10d, 0x1f */
    /* movzx edi, byte ptr [r8 + 1] */
    /* and edi, 0x3f */
    /* cmp r9b, 0xdf */
    /* jbe 0x14027f299 */
    /* movzx r9d, byte ptr [r8 + 2] */
    /* shl edi, 6 */
    /* and r9d, 0x3f */
    /* or r9d, edi */
    /* cmp r11b, 0xf0 */
    /* jb 0x14027f2a9 */
    /* movzx r11d, byte ptr [r8 + 3] */
    /* add r8, 4 */
    /* and r10d, 7 */
    /* shl r10d, 0x12 */
    /* shl r9d, 6 */
    /* and r11d, 0x3f */
    /* or r11d, r9d */
    /* or r11d, r10d */
    /* mov r9d, r11d */
    /* jmp 0x14027f2b4 */
    /* add r8, 2 */
    /* shl r10d, 6 */
    /* or r10d, edi */
    /* mov r9d, r10d */
    /* jmp 0x14027f2b4 */
    /* add r8, 3 */
    /* shl r10d, 0xc */
    /* or r9d, r10d */
    /* xor r10d, r10d */
    /* cmp r10, 0x24 */
    /* je 0x14027f2ca */
    /* cmp dword ptr [rsp + r10 + 0x50], r9d */
    /* lea r10, [r10 + 4] */
    /* jne 0x14027f2b7 */
    /* jmp 0x14027f2e9 */
    /* cmp r8, rax */
    /* jne 0x14027f23a */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x78 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rdx, [rip + 0x8a2734] */
    /* mov r8d, 0x17 */
    /* mov rcx, rsi */
    /* add rsp, 0x78 */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x1400ae10b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
