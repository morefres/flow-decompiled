/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3775ab-0x377659 va=0x1403775ab bytes=174 */
void sub_00000001403775ab(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x15b] */
    /* cmp eax, 3 */
    /* je 0x140377605 */
    /* cmp eax, 4 */
    /* jne 0x140377651 */
    /* lea rcx, [rdx + 0x160] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x140377727 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 0x80], -1 */
    /* je 0x140377616 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x80] */
    /* call 0x1400b2490 */
    /* nop  */
    /* jmp 0x140377616 */
    /* lea rcx, [rdx + 0x160] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x1403776df */
    /* nop  */
    /* xor esi, esi */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rdi + 0x159], sil */
    /* mov rcx, rdi */
    /* call 0x140209291 */
    /* mov rcx, qword ptr [rdi + 0x128] */
    /* mov rdx, qword ptr [rdi + 0x130] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rdi + 0x15a], sil */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
