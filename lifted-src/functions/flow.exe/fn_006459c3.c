/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6459c3-0x645a82 va=0x1406459c3 bytes=191 */
void sub_00000001406459c3(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* lea rdx, [rcx + 0xc0] */
    /* lea rbx, [rbp - 0x28] */
    /* mov rcx, rbx */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x140645a49 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov al, byte ptr [rbp - 0x18] */
    /* mov byte ptr [rbp - 1], al */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* lea rbx, [rcx + 8] */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x140645dab */
    /* nop  */
    /* test al, al */
    /* je 0x140645a35 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 0x40], 0 */
    /* jne 0x140645a35 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x140646193 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov dl, byte ptr [rbp - 1] */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov cl, byte ptr [rbp - 0x18] */
    /* lea r8, [rbp - 0x38] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x50617e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x54c92a] */
    /* lea r9, [rip + 0x505d73] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
