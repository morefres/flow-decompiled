/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c6100-0x8c6259 va=0x1408c6100 bytes=345 */
void sub_00000001408c6100(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, r9 */
    /* mov r14, r8 */
    /* mov r15, rdx */
    /* mov rsi, rcx */
    /* mov bl, byte ptr [rbp + 0x68] */
    /* mov r12, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov qword ptr [rbp - 0x18], 2 */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov word ptr [rax], 0x22 */
    /* mov qword ptr [rbp - 0x10], 1 */
    /* add r14, r15 */
    /* mov qword ptr [rbp - 0x38], r15 */
    /* mov qword ptr [rbp - 0x30], r14 */
    /* mov word ptr [rbp - 0x28], 0 */
    /* lea rcx, [rbp - 0x20] */
    /* lea rdx, [rbp - 0x38] */
    /* call 0x140767010 */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* cmp r14, qword ptr [rbp - 0x20] */
    /* jne 0x1408c6194 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov word ptr [rax + r14*2], 0x22 */
    /* inc r14 */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* lea rax, [r12 + r12*4] */
    /* lea r15, [rdi + rax*8] */
    /* lea r14, [rbp - 0x20] */
    /* nop word ptr cs:[rax + rax] */
    /* cmp rdi, r15 */
    /* je 0x1408c623b */
    /* mov r12, qword ptr [rbp - 0x10] */
    /* cmp r12, qword ptr [rbp - 0x20] */
    /* jne 0x1408c61d8 */
    /* mov rcx, r14 */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov word ptr [rax + r12*2], 0x20 */
    /* inc r12 */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov r8d, ebx */
    /* call 0x14077b140 */
    /* nop  */
    /* add rdi, 0x28 */
    /* test rax, rax */
    /* je 0x1408c61c0 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* cmp qword ptr [rbp - 0x20], 0 */
    /* je 0x1408c624a */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* call qword ptr [rip + 0xb4ea] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xb4c5] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
