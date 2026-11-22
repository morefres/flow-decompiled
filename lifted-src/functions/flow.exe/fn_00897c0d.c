/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x897c0d-0x897f1a va=0x140897c0d bytes=781 */
void sub_0000000140897c0d(void) {
    /* mov rdi, rcx */
    /* mov rsi, rdx */
    /* push rbp */
    /* push rbx */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* sub rsp, 0xa8 */
    /* movdqu xmm0, xmmword ptr [rsi] */
    /* mov rbx, rsi */
    /* movdqu xmm1, xmmword ptr [rsi + 0x10] */
    /* mov r12, qword ptr [rsi + 0x20] */
    /* mov r13, qword ptr [rsi + 0x28] */
    /* mov r8, qword ptr [rsi + 0x30] */
    /* mov r9, qword ptr [rsi + 0x38] */
    /* mov r14, qword ptr [rip + 0x343441] */
    /* mov r15, qword ptr [rip + 0x34344a] */
    /* movdqa xmmword ptr [rsp + 0x60], xmm0 */
    /* movdqa xmmword ptr [rsp + 0x70], xmm1 */
    /* lea r10, [rdi + 0x20] */
    /* lea r11, [rdi + 0x40] */
    /* movq xmm0, rdi */
    /* movq xmm1, r10 */
    /* movq xmm2, r11 */
    /* lea rdi, [rsp] */
    /* call 0x140897ba0 */
    /* mov rax, qword ptr [rsi + 0x40] */
    /* mov r14, qword ptr [rsi + 0x48] */
    /* mov r15, qword ptr [rsi + 0x50] */
    /* mov r8, qword ptr [rsi + 0x58] */
    /* lea rsi, [rsi + 0x40] */
    /* lea rdi, [rsp + 0x40] */
    /* call 0x140896e60 */
    /* mov rax, qword ptr [rsp] */
    /* mov r14, qword ptr [rsp + 8] */
    /* lea rsi, [rsp] */
    /* mov r15, qword ptr [rsp + 0x10] */
    /* mov r8, qword ptr [rsp + 0x18] */
    /* lea rdi, [rsp] */
    /* call 0x140896e60 */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* mov r9, qword ptr [rbx + 0x40] */
    /* mov r10, qword ptr [rbx + 0x48] */
    /* mov r11, qword ptr [rbx + 0x50] */
    /* mov r12, qword ptr [rbx + 0x58] */
    /* lea rsi, [rbx + 0x40] */
    /* lea rbx, [rbx + 0x20] */
    /* movq rdi, xmm2 */
    /* call 0x140896bc0 */
    /* call 0x140897ba0 */
    /* mov r12, qword ptr [rsp + 0x60] */
    /* mov r13, qword ptr [rsp + 0x68] */
    /* lea rbx, [rsp + 0x40] */
    /* mov r8, qword ptr [rsp + 0x70] */
    /* mov r9, qword ptr [rsp + 0x78] */
    /* lea rdi, [rsp + 0x20] */
    /* call 0x140897aa0 */
    /* mov r12, qword ptr [rsp + 0x60] */
    /* mov r13, qword ptr [rsp + 0x68] */
    /* lea rbx, [rsp + 0x40] */
    /* mov r8, qword ptr [rsp + 0x70] */
    /* mov r9, qword ptr [rsp + 0x78] */
    /* lea rdi, [rsp + 0x40] */
    /* call 0x140897b00 */
    /* mov rax, qword ptr [rsp] */
    /* mov r14, qword ptr [rsp + 8] */
    /* lea rsi, [rsp] */
    /* mov r15, qword ptr [rsp + 0x10] */
    /* mov r8, qword ptr [rsp + 0x18] */
    /* movq rdi, xmm1 */
    /* call 0x140896e60 */
    /* xor r9, r9 */
    /* mov rax, r12 */
    /* add r12, -1 */
    /* mov r10, r13 */
    /* adc r13, rsi */
    /* mov rcx, r14 */
    /* adc r14, 0 */
    /* mov r8, r15 */
    /* adc r15, rbp */
    /* adc r9, 0 */
    /* xor rsi, rsi */
    /* test rax, 1 */
    /* cmove r12, rax */
    /* cmove r13, r10 */
    /* cmove r14, rcx */
    /* cmove r15, r8 */
    /* cmove r9, rsi */
    /* mov rax, r13 */
    /* shr r12, 1 */
    /* shl rax, 0x3f */
    /* mov r10, r14 */
    /* shr r13, 1 */
    /* or r12, rax */
    /* shl r10, 0x3f */
    /* mov rcx, r15 */
    /* shr r14, 1 */
    /* or r13, r10 */
    /* shl rcx, 0x3f */
    /* mov qword ptr [rdi], r12 */
    /* shr r15, 1 */
    /* mov qword ptr [rdi + 8], r13 */
    /* shl r9, 0x3f */
    /* or r14, rcx */
    /* or r15, r9 */
    /* mov qword ptr [rdi + 0x10], r14 */
    /* mov qword ptr [rdi + 0x18], r15 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* lea rbx, [rsp + 0x40] */
    /* mov r9, qword ptr [rsp + 0x20] */
    /* mov r10, qword ptr [rsp + 0x28] */
    /* lea rsi, [rsp + 0x20] */
    /* mov r11, qword ptr [rsp + 0x30] */
    /* mov r12, qword ptr [rsp + 0x38] */
    /* lea rdi, [rsp + 0x20] */
    /* call 0x140896bc0 */
    /* lea rdi, [rsp + 0x80] */
    /* call 0x140897ba0 */
    /* lea rbx, [rsp + 0x20] */
    /* lea rdi, [rsp + 0x20] */
    /* call 0x140897aa0 */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* lea rbx, [rsp + 0x60] */
    /* mov r9, qword ptr [rsp] */
    /* mov r10, qword ptr [rsp + 8] */
    /* lea rsi, [rsp] */
    /* mov r11, qword ptr [rsp + 0x10] */
    /* mov r12, qword ptr [rsp + 0x18] */
    /* lea rdi, [rsp] */
    /* call 0x140896bc0 */
    /* lea rdi, [rsp + 0x80] */
    /* call 0x140897ba0 */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* mov r14, qword ptr [rsp + 0x28] */
    /* lea rsi, [rsp + 0x20] */
    /* mov r15, qword ptr [rsp + 0x30] */
    /* mov r8, qword ptr [rsp + 0x38] */
    /* movq rdi, xmm0 */
    /* call 0x140896e60 */
    /* lea rbx, [rsp + 0x80] */
    /* mov r8, r14 */
    /* mov r9, r15 */
    /* mov r14, rsi */
    /* mov r15, rbp */
    /* call 0x140897b00 */
    /* mov rax, qword ptr [rsp] */
    /* mov rbp, qword ptr [rsp + 8] */
    /* mov rcx, qword ptr [rsp + 0x10] */
    /* mov r10, qword ptr [rsp + 0x18] */
    /* lea rdi, [rsp] */
    /* call 0x140897b60 */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* lea rbx, [rsp + 0x20] */
    /* mov r14, r12 */
    /* xor ecx, ecx */
    /* mov qword ptr [rsp], r12 */
    /* mov r10, r13 */
    /* mov qword ptr [rsp + 8], r13 */
    /* cmove r11, r8 */
    /* mov qword ptr [rsp + 0x10], r8 */
    /* lea rsi, [rsp] */
    /* cmove r12, r9 */
    /* mov qword ptr [rsp + 0x18], r9 */
    /* mov r9, r14 */
    /* lea rdi, [rsp] */
    /* call 0x140896bc0 */
    /* movq rbx, xmm1 */
    /* movq rdi, xmm1 */
    /* call 0x140897b00 */
    /* lea rsi, [rsp + 0xd8] */
    /* mov r15, qword ptr [rsi - 0x30] */
    /* mov r14, qword ptr [rsi - 0x28] */
    /* mov r13, qword ptr [rsi - 0x20] */
    /* mov r12, qword ptr [rsi - 0x18] */
    /* mov rbx, qword ptr [rsi - 0x10] */
    /* mov rbp, qword ptr [rsi - 8] */
    /* lea rsp, [rsi] */
    /* mov rdi, qword ptr [rsp + 8] */
    /* mov rsi, qword ptr [rsp + 0x10] */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
