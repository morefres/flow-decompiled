/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1ccded-0x1ccea7 va=0x1401ccded bytes=186 */
void sub_00000001401ccded(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r12, rdx */
    /* mov r15, qword ptr [rdx + 8] */
    /* mov rsi, qword ptr [rdx + 0x10] */
    /* test rsi, rsi */
    /* jns 0x1401cce2d */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov rdi, rcx */
    /* je 0x1401cce57 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401cce95 */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov r14, rsi */
    /* jmp 0x1401cce5f */
    /* mov ebx, 1 */
    /* xor r14d, r14d */
    /* mov rcx, qword ptr [r12] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* mov qword ptr [rdi + 0x18], rsi */
    /* mov byte ptr [rdi], 3 */
    /* mov qword ptr [rdi + 8], r14 */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov ecx, 1 */
    /* jmp 0x1401cce22 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
