/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xacad9-0xacbfe va=0x1400acad9 bytes=293 */
void sub_00000001400acad9(void) {
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
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* lea r14, [rip + 0xaef6d8] */
    /* mov r12d, 0xff */
    /* lea r15, [rip + 0xaa4647] */
    /* test rsi, rsi */
    /* je 0x1400acbc1 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x140784780 */
    /* cmp rax, 1 */
    /* jne 0x1400acba9 */
    /* mov ecx, edx */
    /* and ecx, 3 */
    /* movsxd rcx, dword ptr [r14 + rcx*4] */
    /* add rcx, r14 */
    /* jmp rcx */
    /* cmp byte ptr [rdx + 0x10], 0x23 */
    /* je 0x1400acb11 */
    /* jmp 0x1400acbc3 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rax, qword ptr [rip + 0xd14c61] */
    /* mov rcx, rdx */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* call qword ptr [rip + 0x825330] */
    /* nop  */
    /* test al, al */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* jne 0x1400acb11 */
    /* jmp 0x1400acbc3 */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* mov rcx, rdx */
    /* shr rcx, 0x22 */
    /* cmp ecx, 0xb */
    /* cmovae eax, r12d */
    /* cmp al, 0x23 */
    /* je 0x1400acb11 */
    /* jmp 0x1400acbc3 */
    /* cmp byte ptr [rdx + 0x1f], 0x23 */
    /* jne 0x1400acbc3 */
    /* mov rcx, rdx */
    /* dec rcx */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* call qword ptr [rip + 0x8252f4] */
    /* jmp 0x1400acb11 */
    /* test rdx, rdx */
    /* je 0x1400acbd5 */
    /* mov rcx, rsi */
    /* sub rcx, rdx */
    /* jb 0x1400acbda */
    /* add rdi, rdx */
    /* mov rsi, rcx */
    /* jmp 0x1400acb11 */
    /* xor edx, edx */
    /* mov rax, rdx */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, r15 */
    /* jmp 0x1400acbc3 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* lea r9, [rip + 0xa9ba47] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rcx, rdx */
    /* mov rdx, rsi */
    /* mov r8, rsi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
