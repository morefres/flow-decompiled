/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f1c9a-0x7f1d0b va=0x1407f1c9a bytes=113 */
void sub_00000001407f1c9a(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x58 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 8] */
    /* cmp rax, qword ptr [rdx + 0x18] */
    /* je 0x1407f1cf2 */
    /* lea rcx, [rax + 0x20] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov cl, byte ptr [rax] */
    /* cmp cl, 0xff */
    /* je 0x1407f1cf2 */
    /* lea rdx, [rsp + 0x38] */
    /* mov byte ptr [rdx], cl */
    /* movups xmm0, xmmword ptr [rax + 1] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rdx + 1], xmm0 */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x1407f1c1d */
    /* cmp byte ptr [rdi], 1 */
    /* jne 0x1407f1cf9 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov al, 1 */
    /* jmp 0x1407f1d02 */
    /* mov word ptr [rsi], 0x200 */
    /* jmp 0x1407f1d04 */
    /* mov al, byte ptr [rsp + 0x29] */
    /* mov byte ptr [rsi + 1], al */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x58 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
