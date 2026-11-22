/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3acb7e-0x3acbef va=0x1403acb7e bytes=113 */
void sub_00000001403acb7e(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x58 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 8] */
    /* cmp rax, qword ptr [rdx + 0x18] */
    /* je 0x1403acbd6 */
    /* lea rcx, [rax + 0x20] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov cl, byte ptr [rax] */
    /* cmp cl, 0xff */
    /* je 0x1403acbd6 */
    /* lea rdx, [rsp + 0x38] */
    /* mov byte ptr [rdx], cl */
    /* movups xmm0, xmmword ptr [rax + 1] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rdx + 1], xmm0 */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x1403abec4 */
    /* cmp byte ptr [rdi], 1 */
    /* jne 0x1403acbdd */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov al, 1 */
    /* jmp 0x1403acbe6 */
    /* mov word ptr [rsi], 0xff00 */
    /* jmp 0x1403acbe8 */
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
