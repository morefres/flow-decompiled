/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3103d4-0x3104a2 va=0x1403103d4 bytes=206 */
void sub_00000001403103d4(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0x11c], 3 */
    /* jne 0x14031049a */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0xb8 */
    /* call 0x140310566 */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rdi + 0xa0] */
    /* cmp rcx, -1 */
    /* je 0x14031042f */
    /* mov rdx, qword ptr [rdi + 0xa8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* xor esi, esi */
    /* mov byte ptr [rdi + 0x11a], sil */
    /* mov rcx, qword ptr [rdi + 0x88] */
    /* mov rdx, qword ptr [rdi + 0x90] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rdi + 0x118], sil */
    /* mov byte ptr [rdi + 0x11b], sil */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14031047c */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* mov rdx, qword ptr [rdi + 0x38] */
    /* call 0x14066e84b */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140310493 */
    /* mov rcx, qword ptr [rdi + 0x20] */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* call 0x14066e84b */
    /* mov byte ptr [rdi + 0x119], 0 */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
