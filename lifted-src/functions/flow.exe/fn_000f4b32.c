/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xf4b32-0xf4bc4 va=0x1400f4b32 bytes=146 */
void sub_00000001400f4b32(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400f4bb3 */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1407fab9f */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp rax, -1 */
    /* je 0x1400f4b9c */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* jmp 0x1400f4ba3 */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x48 */
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
