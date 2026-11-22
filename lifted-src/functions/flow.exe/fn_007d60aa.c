/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d60aa-0x7d6171 va=0x1407d60aa bytes=199 */
void sub_00000001407d60aa(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* lea rdx, [rcx + 0x38] */
    /* lea rsi, [rbp - 0x30] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rsi] */
    /* mov byte ptr [rbp - 2], al */
    /* test al, al */
    /* jne 0x1407d6138 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 1], al */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* cmp rbx, qword ptr [rcx + 8] */
    /* jne 0x1407d6102 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lea rcx, [rax + 8] */
    /* call 0x1403d5edf */
    /* nop  */
    /* lea rdi, [rbx + rbx*4] */
    /* shl rdi, 4 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* add rdi, qword ptr [rax + 0x10] */
    /* mov ecx, 0xa */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc rbx */
    /* mov qword ptr [rax + 0x18], rbx */
    /* mov rcx, rax */
    /* mov dl, byte ptr [rbp - 1] */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3a309f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3a305b] */
    /* lea r9, [rip + 0x3a283c] */
    /* mov edx, 0x1c */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
