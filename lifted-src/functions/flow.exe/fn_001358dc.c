/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1358dc-0x135968 va=0x1401358dc bytes=140 */
void sub_00000001401358dc(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx] */
    /* cmp rdx, qword ptr [rax + 8] */
    /* je 0x14013591b */
    /* lea rcx, [rdx + 0x20] */
    /* mov qword ptr [rax], rcx */
    /* cmp byte ptr [rdx], 0 */
    /* je 0x140135927 */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x140134efd */
    /* cmp byte ptr [rdi], 0 */
    /* je 0x14013592b */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov ecx, 1 */
    /* jmp 0x14013595b */
    /* mov byte ptr [rsi + 4], 0xff */
    /* mov dword ptr [rsi], 0 */
    /* jmp 0x140135961 */
    /* mov cl, 2 */
    /* jmp 0x140135946 */
    /* mov cl, byte ptr [rsp + 0x2c] */
    /* movzx eax, word ptr [rsp + 0x2d] */
    /* mov word ptr [rsp + 0x24], ax */
    /* mov al, byte ptr [rsp + 0x2f] */
    /* mov byte ptr [rsp + 0x26], al */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov byte ptr [rsi + 4], cl */
    /* movzx ecx, word ptr [rsp + 0x24] */
    /* mov word ptr [rsi + 5], cx */
    /* mov cl, byte ptr [rsp + 0x26] */
    /* mov byte ptr [rsi + 7], cl */
    /* xor ecx, ecx */
    /* mov qword ptr [rsi + 8], rax */
    /* mov dword ptr [rsi], ecx */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
