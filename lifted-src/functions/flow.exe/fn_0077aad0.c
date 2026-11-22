/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77aad0-0x77aba2 va=0x14077aad0 bytes=210 */
void sub_000000014077aad0(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov rsi, rcx */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140766e10 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov rdi, qword ptr [rbp - 0x28] */
    /* cmp rax, -1 */
    /* je 0x14077ab43 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov qword ptr [rbp - 0x40], rdi */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* lea rcx, [rbp - 0x18] */
    /* lea rdx, [rbp - 0x48] */
    /* call 0x14077a9e0 */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* cmp rbx, -1 */
    /* je 0x14077ab43 */
    /* mov r14, qword ptr [rbp - 8] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x156b0f] */
    /* cmp eax, -1 */
    /* je 0x14077ab77 */
    /* mov qword ptr [rsi], rbx */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* jmp 0x14077ab6c */
    /* mov eax, edi */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14077ab65 */
    /* test rax, rax */
    /* je 0x14077ab65 */
    /* mov rax, qword ptr [rdi + 0x17] */
    /* dec rdi */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x157333] */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* test rbx, rbx */
    /* je 0x14077ab6c */
    /* call qword ptr [rip + 0x156b7f] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x156b5e] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
