/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e3502-0x7e35ad va=0x1407e3502 bytes=171 */
void sub_00000001407e3502(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407e359c */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1407fab9f */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp rcx, -1 */
    /* je 0x1407e358a */
    /* lea rdx, [rbp - 0x18] */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* lea rdi, [rbp - 0x28] */
    /* mov rcx, rdi */
    /* call 0x14074f1df */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 8] */
    /* jmp 0x1407e358c */
    /* xor ecx, ecx */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], rcx */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
