/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a5d78-0x8a5deb va=0x1408a5d78 bytes=115 */
void sub_00000001408a5d78(void) {
    /* mov qword ptr [rsp + 8], rbx */
    /* mov qword ptr [rsp + 0x10], rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* mov rsi, r8 */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* call 0x1408a5d34 */
    /* mov r9, qword ptr [rbx] */
    /* mov r11, rax */
    /* not r11 */
    /* and r9, r11 */
    /* sub qword ptr [rdi], r9 */
    /* setb r8b */
    /* cmp rsi, 1 */
    /* jbe 0x1408a5ddb */
    /* lea rdx, [rdi + 8] */
    /* sub rbx, rdi */
    /* lea r9, [rsi - 1] */
    /* mov rax, qword ptr [rbx + rdx] */
    /* mov rcx, qword ptr [rdx] */
    /* and rax, r11 */
    /* add r8b, 0xff */
    /* sbb rcx, rax */
    /* mov qword ptr [rdx], rcx */
    /* lea rdx, [rdx + 8] */
    /* setb r8b */
    /* sub r9, 1 */
    /* jne 0x1408a5db9 */
    /* mov rbx, qword ptr [rsp + 0x30] */
    /* mov rsi, qword ptr [rsp + 0x38] */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
