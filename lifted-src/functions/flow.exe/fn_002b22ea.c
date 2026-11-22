/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b22ea-0x2b2406 va=0x1402b22ea bytes=284 */
void sub_00000001402b22ea(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* test rax, rax */
    /* je 0x1402b2328 */
    /* dec rax */
    /* mov qword ptr [rcx + 0x40], rax */
    /* cmp dword ptr [rcx], 1 */
    /* jne 0x1402b23f8 */
    /* mov rax, qword ptr [rcx + 8] */
    /* test rax, rax */
    /* je 0x1402b232f */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* jmp 0x1402b2362 */
    /* xor eax, eax */
    /* jmp 0x1402b23e3 */
    /* lea rdx, [rcx + 0x10] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* test r8, r8 */
    /* je 0x1402b234c */
    /* mov rax, qword ptr [rax + 0x120] */
    /* dec r8 */
    /* jne 0x1402b2340 */
    /* mov qword ptr [rcx], 1 */
    /* mov qword ptr [rcx + 8], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* movzx r9d, word ptr [rax + 0x112] */
    /* cmp rdx, r9 */
    /* jae 0x1402b2374 */
    /* mov r9, rax */
    /* jmp 0x1402b2393 */
    /* mov r9, qword ptr [rax] */
    /* test r9, r9 */
    /* je 0x1402b23e9 */
    /* inc r8 */
    /* movzx edx, word ptr [rax + 0x110] */
    /* mov rax, r9 */
    /* cmp dx, word ptr [r9 + 0x112] */
    /* jae 0x1402b2374 */
    /* test r8, r8 */
    /* je 0x1402b23b6 */
    /* lea rax, [r9 + rdx*8] */
    /* add rax, 0x128 */
    /* xor r10d, r10d */
    /* mov r11, qword ptr [rax] */
    /* lea rax, [r11 + 0x120] */
    /* dec r8 */
    /* jne 0x1402b23a5 */
    /* jmp 0x1402b23bd */
    /* lea r10, [rdx + 1] */
    /* mov r11, r9 */
    /* lea rax, [rdx + rdx*2] */
    /* lea rax, [r9 + rax*8] */
    /* add rax, 8 */
    /* add rdx, r9 */
    /* add rdx, 0x114 */
    /* mov qword ptr [rcx + 8], r11 */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov qword ptr [rcx + 0x18], r10 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8c6490] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x8c8a41] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
