/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8241cc-0x8242f7 va=0x1408241cc bytes=299 */
void sub_00000001408241cc(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x190 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x108], 0xfffffffffffffffe */
    /* mov r12, r9 */
    /* mov r14, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov r15, qword ptr [rcx] */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* cmp rdi, r15 */
    /* mov qword ptr [rbp + 0xf0], r8 */
    /* mov qword ptr [rbp + 0xf8], r9 */
    /* jne 0x14082427f */
    /* mov r8, qword ptr [rsi + 0x28] */
    /* add r8, qword ptr [rsi + 0x30] */
    /* movabs rax, 0x63e7063e7063e7 */
    /* cmp r8, rax */
    /* cmovae r8, rax */
    /* sub r8, rdi */
    /* cmp r8, 1 */
    /* jbe 0x140824251 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408243e4 */
    /* cmp rax, -1 */
    /* je 0x1408242ee */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* mov byte ptr [rbp + 0x107], 1 */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140824385 */
    /* nop  */
    /* mov r15, qword ptr [rsi] */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* mov r14, qword ptr [rbp + 0xf0] */
    /* mov r12, qword ptr [rbp + 0xf8] */
    /* lea rcx, [rbp + 0x58] */
    /* mov r8d, 0x90 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* lea r14, [rbp - 0x58] */
    /* mov r8d, 0xb0 */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 + 0x140], rbx */
    /* cmp rdi, r15 */
    /* jne 0x1408242bb */
    /* mov rcx, rsi */
    /* call 0x1408243ae */
    /* nop  */
    /* imul rcx, rdi, 0x148 */
    /* add rcx, qword ptr [rsi + 8] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x148 */
    /* call 0x1408acdc0 */
    /* inc rdi */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* add rsp, 0x190 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r15, qword ptr [rsi] */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* jmp 0x14082427f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
