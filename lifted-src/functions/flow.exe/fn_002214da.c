/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2214da-0x22156a va=0x1402214da bytes=144 */
void sub_00000001402214da(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rsp + 0xf0] */
    /* mov r10, qword ptr [rsp + 0xf8] */
    /* mov r11, qword ptr [r10] */
    /* mov rsi, qword ptr [r10 + 8] */
    /* xor edi, edi */
    /* test rsi, rsi */
    /* setne dil */
    /* mov ebx, dword ptr [r10 + 0x18] */
    /* mov r14, qword ptr [r10 + 0x10] */
    /* lea r10, [rsp + 0x60] */
    /* mov qword ptr [r10 + 0x10], rdx */
    /* mov qword ptr [r10 + 0x18], r8 */
    /* mov qword ptr [r10 + 0x20], r11 */
    /* mov qword ptr [r10], rdi */
    /* mov qword ptr [r10 + 8], rsi */
    /* mov qword ptr [r10 + 0x28], r9 */
    /* mov qword ptr [r10 + 0x30], rcx */
    /* mov dword ptr [r10 + 0x40], ebx */
    /* mov qword ptr [r10 + 0x38], r14 */
    /* lea rsi, [rsp + 0x28] */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* mov r8, r10 */
    /* call 0x14024be93 */
    /* cmp qword ptr [rsi], -1 */
    /* je 0x14022155d */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x140037500 */
    /* nop  */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
