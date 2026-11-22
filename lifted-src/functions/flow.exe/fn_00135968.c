/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x135968-0x1359c4 va=0x140135968 bytes=92 */
void sub_0000000140135968(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx] */
    /* cmp rdx, qword ptr [rax + 8] */
    /* je 0x1401359a8 */
    /* lea rcx, [rdx + 0x20] */
    /* mov qword ptr [rax], rcx */
    /* cmp byte ptr [rdx], 0 */
    /* je 0x1401359ae */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x1400c60b6 */
    /* cmp byte ptr [rdi], 0 */
    /* je 0x1401359b2 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov al, 1 */
    /* jmp 0x1401359bb */
    /* mov byte ptr [rsi + 1], 0xff */
    /* jmp 0x1401359b9 */
    /* mov al, 2 */
    /* jmp 0x1401359b6 */
    /* mov al, byte ptr [rsp + 0x29] */
    /* mov byte ptr [rsi + 1], al */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
