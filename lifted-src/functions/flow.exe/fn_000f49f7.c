/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xf49f7-0xf4ac7 va=0x1400f49f7 bytes=208 */
void sub_00000001400f49f7(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp - 8], rbx */
    /* je 0x1400f4ab5 */
    /* lea rcx, [rbp - 0x28] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1407fab9f */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* cmp rcx, -1 */
    /* je 0x1400f4a80 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov qword ptr [rsi + 0x20], rdx */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov rcx, 0xffffffffffffffff */
    /* xor eax, eax */
    /* jmp 0x1400f4a8a */
    /* movabs rcx, 0x8000000000000005 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], rcx */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
