/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3104a2-0x310566 va=0x1403104a2 bytes=196 */
void sub_00000001403104a2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0xa0] */
    /* cmp rcx, -1 */
    /* je 0x1403104df */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0xa8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* xor esi, esi */
    /* mov rdi, qword ptr [rbp - 0x10] */
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
    /* jne 0x140310534 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov rdx, qword ptr [rax + 0x38] */
    /* call 0x14066e84b */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140310553 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x14066e84b */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x119], 0 */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
