/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x854bf4-0x854c62 va=0x140854bf4 bytes=110 */
void sub_0000000140854bf4(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x58 */
    /* mov rsi, rcx */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x140852a50 */
    /* mov rdx, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* cmp rdx, -1 */
    /* je 0x140854c3a */
    /* movups xmm0, xmmword ptr [rsp + 0x38] */
    /* movups xmm1, xmmword ptr [rsp + 0x48] */
    /* movups xmmword ptr [rsi + 0x28], xmm1 */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov qword ptr [rsi], rdx */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* jmp 0x140854c5b */
    /* cmp rcx, 1 */
    /* jne 0x140854c4e */
    /* mov al, byte ptr [rax] */
    /* mov byte ptr [rsi + 8], al */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x140854c58 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x58 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
