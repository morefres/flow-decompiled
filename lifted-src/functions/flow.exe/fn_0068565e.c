/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68565e-0x685749 va=0x14068565e bytes=235 */
void sub_000000014068565e(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* test rdx, rdx */
    /* mov qword ptr [rbp - 8], rdx */
    /* je 0x14068572b */
    /* mov rsi, rcx */
    /* lea rax, [rdx + 0x38] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* cmp dword ptr [rdx + 0x38], -3 */
    /* je 0x14068569f */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call 0x1406855e2 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rdi, [rax + 0x10] */
    /* mov r8d, 0x108 */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, rdi */
    /* call 0x140685461 */
    /* nop  */
    /* test al, al */
    /* je 0x1406856e8 */
    /* mov qword ptr [rsi], 0xfffffffffffffffd */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140685722 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1406854ae */
    /* nop  */
    /* jmp 0x140685722 */
    /* mov rdi, qword ptr [rbx] */
    /* mov qword ptr [rbx], 0xfffffffffffffffd */
    /* cmp rdi, -3 */
    /* mov rbx, qword ptr [rbp - 8] */
    /* je 0x14068573a */
    /* lea rdx, [rbx + 0x40] */
    /* lea rcx, [rsi + 8] */
    /* mov r8d, 0x100 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi], rdi */
    /* lock dec qword ptr [rbx] */
    /* jne 0x140685722 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1406854ae */
    /* nop  */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x4dda76] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140685747 */
    /* lea rcx, [rip + 0x4dda7f] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
