/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x741bfc-0x741d3a va=0x140741bfc bytes=318 */
void sub_0000000140741bfc(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* mov rbx, rax */
    /* sub rbx, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbx, rax */
    /* lea r15, [rdi + 0x40] */
    /* mov r14d, 2 */
    /* test rbx, rbx */
    /* js 0x140741c8a */
    /* mov rcx, qword ptr [r15 - 8] */
    /* mov rax, qword ptr [r15] */
    /* mov rdx, qword ptr [r15 - 0x20] */
    /* mov r8, qword ptr [r15 - 0x18] */
    /* mov r12, rax */
    /* sub r12, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r12, rax */
    /* test r12, r12 */
    /* js 0x140741cb5 */
    /* inc r14 */
    /* add r15, 0x18 */
    /* cmp rsi, r14 */
    /* jne 0x140741c45 */
    /* jmp 0x140741cba */
    /* inc r14 */
    /* add r15, 0x18 */
    /* cmp rsi, r14 */
    /* je 0x140741cba */
    /* mov rcx, qword ptr [r15 - 8] */
    /* mov rax, qword ptr [r15] */
    /* mov rdx, qword ptr [r15 - 0x20] */
    /* mov r8, qword ptr [r15 - 0x18] */
    /* mov r12, rax */
    /* sub r12, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r12, rax */
    /* test r12, r12 */
    /* js 0x140741c7e */
    /* cmp r14, rsi */
    /* jne 0x140741d09 */
    /* test rbx, rbx */
    /* jns 0x140741cfb */
    /* lea rax, [rsi + rsi*2] */
    /* shr rsi, 1 */
    /* lea rax, [rdi + rax*8] */
    /* add rax, -0x18 */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* mov r8, qword ptr [rdi + rdx*8] */
    /* mov r9, qword ptr [rax + rdx*8] */
    /* mov qword ptr [rdi + rdx*8], r9 */
    /* mov qword ptr [rax + rdx*8], r8 */
    /* inc rdx */
    /* cmp rdx, 3 */
    /* jne 0x140741cd2 */
    /* inc rcx */
    /* add rax, -0x18 */
    /* add rdi, 0x18 */
    /* cmp rcx, rsi */
    /* jne 0x140741cd0 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rax, rsi */
    /* or rax, 1 */
    /* bsr r9, rax */
    /* xor r9d, 0x3f */
    /* add r9d, r9d */
    /* xor r9d, 0x7e */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* xor r8d, r8d */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x140741d3a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
