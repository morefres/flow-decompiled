/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb1610-0xb16fd va=0x1400b1610 bytes=237 */
void sub_00000001400b1610(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* mov r13, qword ptr [rcx + 0x10] */
    /* test r13, r13 */
    /* je 0x1400b1684 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx + 8] */
    /* mov rbp, qword ptr [rdx + 0x10] */
    /* sub r14, rbp */
    /* sub r14, r13 */
    /* jbe 0x1400b1688 */
    /* mov r15, qword ptr [rdi] */
    /* add r15, rbp */
    /* cmp byte ptr [rdi + 0x18], 0 */
    /* mov qword ptr [rsp + 0x28], r15 */
    /* mov qword ptr [rsp + 0x30], r13 */
    /* mov qword ptr [rsp + 0x38], 0 */
    /* mov byte ptr [rsp + 0x40], 0 */
    /* je 0x1400b16a3 */
    /* lea r14, [rsp + 0x28] */
    /* mov byte ptr [r14 + 0x18], 1 */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, r14 */
    /* call 0x140784830 */
    /* mov rbx, rax */
    /* mov r12, qword ptr [r14 + 0x10] */
    /* jmp 0x1400b16db */
    /* xor ebx, ebx */
    /* jmp 0x1400b16e9 */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, rdi */
    /* call 0x140784830 */
    /* add rbp, r13 */
    /* sub rbp, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsi + 0x10], rbp */
    /* jmp 0x1400b16ec */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rax] */
    /* lea r12, [rsp + 0x28] */
    /* mov rdx, r12 */
    /* call 0x140784830 */
    /* mov rbx, rax */
    /* mov rax, r12 */
    /* mov r12, qword ptr [r12 + 0x10] */
    /* cmp byte ptr [rax + 0x18], 0 */
    /* je 0x1400b16db */
    /* add r15, r13 */
    /* mov rcx, r15 */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call 0x1408ad460 */
    /* mov byte ptr [rdi + 0x18], 1 */
    /* add rbp, r12 */
    /* mov qword ptr [rdi + 0x10], rbp */
    /* sub r13, r12 */
    /* mov qword ptr [rsi + 0x10], r13 */
    /* mov rax, rbx */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
