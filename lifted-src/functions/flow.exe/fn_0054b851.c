/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x54b851-0x54b89d va=0x14054b851 bytes=76 */
void sub_000000014054b851(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rsi, rcx */
    /* cmp byte ptr [rdx], 0x13 */
    /* jne 0x14054b863 */
    /* mov rdx, qword ptr [rdx + 8] */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x1407f89df */
    /* mov rax, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* cmp rax, -1 */
    /* je 0x14054b888 */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* jmp 0x14054b88f */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
