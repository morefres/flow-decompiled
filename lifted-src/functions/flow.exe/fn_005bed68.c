/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5bed68-0x5bee6a va=0x1405bed68 bytes=258 */
void sub_00000001405bed68(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* test rdi, rdi */
    /* je 0x1405bee27 */
    /* mov rsi, rcx */
    /* dec rdi */
    /* mov qword ptr [rcx + 0x10], rdi */
    /* mov r14, qword ptr [rcx + 8] */
    /* mov rax, rdi */
    /* shl rax, 4 */
    /* mov rdx, qword ptr [r14 + rax] */
    /* mov rbx, qword ptr [r14 + rax + 8] */
    /* test rdx, rdx */
    /* je 0x1405bee29 */
    /* mov r15, qword ptr [rsi] */
    /* mov rax, qword ptr [rbx + 0x28] */
    /* lea rbx, [rbp - 0x28] */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x3130d1] */
    /* mov r12, qword ptr [rbx + 8] */
    /* mov rbx, qword ptr [rbx + 0x10] */
    /* sub r15, rdi */
    /* cmp rbx, r15 */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* ja 0x1405bee3b */
    /* test rbx, rbx */
    /* je 0x1405bedf9 */
    /* mov rcx, rdi */
    /* shl rcx, 4 */
    /* add rcx, r14 */
    /* mov r8, rbx */
    /* shl r8, 4 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* add rdi, rbx */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov rcx, rsi */
    /* call 0x1405bed68 */
    /* nop  */
    /* mov rbx, rax */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x14000a0f6 */
    /* jmp 0x1405bee29 */
    /* xor ebx, ebx */
    /* mov rax, rbx */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* mov r9d, 8 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov r14, qword ptr [rsi + 8] */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* mov r12, qword ptr [rbp - 0x10] */
    /* jmp 0x1405bede0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
