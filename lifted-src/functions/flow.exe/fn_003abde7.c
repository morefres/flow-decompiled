/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3abde7-0x3abe9d va=0x1403abde7 bytes=182 */
void sub_00000001403abde7(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov dl, byte ptr [rcx] */
    /* cmp dl, 2 */
    /* jne 0x1403abe52 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rsi, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x1403abe19 */
    /* cmp rax, 1 */
    /* jne 0x1403abe1d */
    /* test rsi, rsi */
    /* js 0x1403abe78 */
    /* xor eax, eax */
    /* jmp 0x1403abe48 */
    /* mov byte ptr [rbp - 1], dl */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* lea rcx, [rbp - 0x28] */
    /* mov qword ptr [rcx + 8], rsi */
    /* mov byte ptr [rcx], 3 */
    /* lea r8, [rip + 0x56135a] */
    /* lea rdx, [rbp - 2] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* mov rsi, rax */
    /* mov eax, 1 */
    /* mov rdx, rsi */
    /* add rsp, 0x58 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp - 1], dl */
    /* lea r8, [rip + 0x561334] */
    /* lea rdx, [rbp - 2] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1408c3d55 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140035fc0 */
    /* jmp 0x1403abe43 */
    /* mov byte ptr [rbp - 1], dl */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* lea rcx, [rbp - 0x28] */
    /* mov qword ptr [rcx + 8], rsi */
    /* mov byte ptr [rcx], 2 */
    /* lea r8, [rip + 0x5612ff] */
    /* lea rdx, [rbp - 2] */
    /* call 0x1408c465c */
    /* nop  */
    /* jmp 0x1403abe40 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
