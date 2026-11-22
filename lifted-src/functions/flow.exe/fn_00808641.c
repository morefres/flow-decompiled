/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x808641-0x808707 va=0x140808641 bytes=198 */
void sub_0000000140808641(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 0x10], 0xfffffffffffffffe */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* test rcx, rcx */
    /* setne bl */
    /* test rsi, rsi */
    /* je 0x14080867f */
    /* test rcx, rcx */
    /* je 0x14080867f */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax + 8], 0 */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x1408086b0 */
    /* and sil, bl */
    /* je 0x14080869c */
    /* mov byte ptr [rax + 0x20], 1 */
    /* lock dec qword ptr [rax + 0x18] */
    /* jne 0x1408086b0 */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* je 0x1408086b8 */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rcx, 0x28 */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xc89ae] */
    /* lea rcx, [rbp - 0x30] */
    /* mov dword ptr [rcx], 0 */
    /* mov byte ptr [rcx + 4], 0 */
    /* lea rdx, [rip + 0x37a7c9] */
    /* mov r8d, 0x3e */
    /* call 0x1408081dd */
    /* nop  */
    /* mov qword ptr [rbp - 0x28], rax */
    /* test rax, rax */
    /* je 0x1408086fe */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140667a30 */
    /* nop  */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
