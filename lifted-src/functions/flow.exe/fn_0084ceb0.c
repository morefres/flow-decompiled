/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84ceb0-0x84cfe5 va=0x14084ceb0 bytes=309 */
void sub_000000014084ceb0(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov r8d, dword ptr [rcx + 0x2c] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* inc r8d */
    /* je 0x14084ceee */
    /* cmp rdx, r8 */
    /* jbe 0x14084ceec */
    /* cmp byte ptr [rax + r8], 0xbf */
    /* jg 0x14084ceee */
    /* lea rcx, [rip + 0x33ea2e] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rax */
    /* mov r9, rdx */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* jne 0x14084ced3 */
    /* mov r9b, 1 */
    /* cmp rdx, r8 */
    /* je 0x14084ceff */
    /* cmp byte ptr [rax + r8], 0x2f */
    /* setne r9b */
    /* test r9b, r9b */
    /* je 0x14084cfde */
    /* cmp dword ptr [rcx + 0x20], 0 */
    /* jne 0x14084cfde */
    /* cmp dword ptr [rcx + 0x18], 0 */
    /* jne 0x14084cfde */
    /* test rdx, rdx */
    /* je 0x14084cfd7 */
    /* lea r9, [rax + rdx] */
    /* xor r8d, r8d */
    /* movsx r10d, byte ptr [r9 - 1] */
    /* test r10d, r10d */
    /* js 0x14084cf3b */
    /* dec r9 */
    /* jmp 0x14084cf91 */
    /* movzx r11d, byte ptr [r9 - 2] */
    /* cmp r11b, 0xc0 */
    /* jge 0x14084cf67 */
    /* movzx esi, byte ptr [r9 - 3] */
    /* cmp sil, 0xc0 */
    /* jge 0x14084cf71 */
    /* movzx edi, byte ptr [r9 - 4] */
    /* add r9, -4 */
    /* and edi, 7 */
    /* shl edi, 6 */
    /* and esi, 0x3f */
    /* or esi, edi */
    /* jmp 0x14084cf78 */
    /* add r9, -2 */
    /* and r11d, 0x1f */
    /* jmp 0x14084cf82 */
    /* add r9, -3 */
    /* and esi, 0xf */
    /* shl esi, 6 */
    /* and r11d, 0x3f */
    /* or r11d, esi */
    /* shl r11d, 6 */
    /* and r10b, 0x3f */
    /* movzx r10d, r10b */
    /* or r10d, r11d */
    /* cmp r10d, 0x20 */
    /* jne 0x14084cf9f */
    /* inc r8 */
    /* cmp rax, r9 */
    /* jne 0x14084cf2c */
    /* mov r9, rdx */
    /* sub r9, r8 */
    /* jb 0x14084cfde */
    /* setne r8b */
    /* cmp r9, rdx */
    /* setb dl */
    /* test r8b, dl */
    /* je 0x14084cfda */
    /* cmp byte ptr [rax + r9], 0xbf */
    /* jg 0x14084cfda */
    /* lea rcx, [rip + 0x33db28] */
    /* lea r8, [rip + 0x33e2d5] */
    /* mov edx, 0x30 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* xor r9d, r9d */
    /* mov qword ptr [rcx + 0x10], r9 */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
