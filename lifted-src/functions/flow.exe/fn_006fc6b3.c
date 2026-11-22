/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6fc6b3-0x6fc733 va=0x1406fc6b3 bytes=128 */
void sub_00000001406fc6b3(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* cmp byte ptr [r9], 0xff */
    /* je 0x1406fc6d3 */
    /* mov ecx, r8d */
    /* call 0x1406e162f */
    /* mov byte ptr [rsi], 0x18 */
    /* mov word ptr [rsi + 2], ax */
    /* jmp 0x1406fc72c */
    /* mov rdi, r9 */
    /* mov rax, rdx */
    /* mov edx, 1 */
    /* mov rcx, rax */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 1 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406fc716 */
    /* mov al, byte ptr [rax] */
    /* cmp al, 2 */
    /* sete cl */
    /* mov dl, 2 */
    /* sub dl, cl */
    /* xor ecx, ecx */
    /* test al, al */
    /* movzx edx, dl */
    /* cmove edx, ecx */
    /* mov byte ptr [rdi], dl */
    /* mov byte ptr [rdi + 1], al */
    /* mov byte ptr [rsi], 0xff */
    /* jmp 0x1406fc72c */
    /* mov byte ptr [rsi], 0xc */
    /* lea rax, [rip + 0x46fe04] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0xf */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
