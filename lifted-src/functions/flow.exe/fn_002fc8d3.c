/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2fc8d3-0x2fc939 va=0x1402fc8d3 bytes=102 */
void sub_00000001402fc8d3(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rsi, rcx */
    /* mov cl, byte ptr [rcx + 0x38] */
    /* mov rax, rdx */
    /* shl rax, cl */
    /* or rax, qword ptr [rsi + 0x30] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* add cl, r8b */
    /* mov byte ptr [rsi + 0x38], cl */
    /* cmp cl, 0x40 */
    /* jb 0x1402fc931 */
    /* mov rdi, rdx */
    /* mov ebx, r8d */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], rax */
    /* mov r8d, 8 */
    /* mov rcx, rsi */
    /* call 0x1408713ab */
    /* mov al, byte ptr [rsi + 0x38] */
    /* add al, 0xc0 */
    /* mov byte ptr [rsi + 0x38], al */
    /* sub bl, al */
    /* mov ecx, ebx */
    /* shr rdi, cl */
    /* xor eax, eax */
    /* cmp bl, 0x40 */
    /* cmovb rax, rdi */
    /* mov qword ptr [rsi + 0x30], rax */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
