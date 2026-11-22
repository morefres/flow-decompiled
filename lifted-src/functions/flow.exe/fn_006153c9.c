/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6153c9-0x61543f va=0x1406153c9 bytes=118 */
void sub_00000001406153c9(void) {
    /* push rsi */
    /* push rbx */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* test r8, r8 */
    /* je 0x14061542a */
    /* mov r9, qword ptr [rdx + 8] */
    /* xor eax, eax */
    /* xor r10d, r10d */
    /* mov r11b, byte ptr [r9 + rax] */
    /* cmp r11b, 0x20 */
    /* setb bl */
    /* cmp r11b, 0x7f */
    /* sete sil */
    /* or sil, bl */
    /* cmp r11b, 9 */
    /* setne r11b */
    /* and r11b, sil */
    /* or r10b, r11b */
    /* inc rax */
    /* cmp r8, rax */
    /* jne 0x1406153dd */
    /* test r10b, 1 */
    /* je 0x14061542a */
    /* mov byte ptr [rcx + 0x20], 2 */
    /* mov rax, qword ptr [rdx] */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, r9 */
    /* pop rbx */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x2bca6e] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov byte ptr [rcx + 0x20], 0 */
    /* pop rbx */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
