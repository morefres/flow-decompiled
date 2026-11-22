/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xde4c-0xdfa1 va=0x14000de4c bytes=341 */
void sub_000000014000de4c(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* mov rbx, rcx */
    /* movsxd rbp, dword ptr [rcx + 0xc58] */
    /* mov dword ptr [rsp + 0x2c], edx */
    /* movsxd rcx, edx */
    /* mov rax, qword ptr [rbx + 0x2c8] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* mov rdi, qword ptr [rbx + 0x2d0] */
    /* mov rax, qword ptr [rbx + 0x430] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov rax, qword ptr [rbx + 0x428] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov r14, qword ptr [rbx + 0x2b8] */
    /* mov rdx, qword ptr [rbx + 0x2c0] */
    /* mov r12, qword ptr [rsp + 0x40] */
    /* sub r12, rdi */
    /* je 0x14000df4f */
    /* cmp r14, 0xf */
    /* jae 0x14000df8b */
    /* lea rax, [r14 + r14*2] */
    /* mov r8, qword ptr [rbx + rax*8 + 0x10] */
    /* mov r9, rbp */
    /* sub r9, rcx */
    /* mov rsi, r8 */
    /* sub rsi, rdx */
    /* cmp r12, rsi */
    /* cmovae r12, rsi */
    /* cmp r12, r9 */
    /* cmovae r12, r9 */
    /* mov r15, r12 */
    /* add r15, rcx */
    /* jb 0x14000df66 */
    /* cmp r15, qword ptr [rsp + 0x30] */
    /* ja 0x14000df66 */
    /* mov r13, r12 */
    /* add r13, rdx */
    /* jb 0x14000df77 */
    /* cmp r13, r8 */
    /* ja 0x14000df77 */
    /* add rcx, qword ptr [rsp + 0x38] */
    /* add rdx, qword ptr [rbx + rax*8 + 8] */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0x2c0], r13 */
    /* add rdi, r12 */
    /* mov qword ptr [rbx + 0x2d0], rdi */
    /* cmp r12, rsi */
    /* jne 0x14000df3d */
    /* inc r14 */
    /* mov qword ptr [rbx + 0x2b8], r14 */
    /* mov qword ptr [rbx + 0x2c0], 0 */
    /* xor r13d, r13d */
    /* mov rdx, r13 */
    /* mov rcx, r15 */
    /* cmp r15, rbp */
    /* jne 0x14000dea6 */
    /* mov rcx, rbp */
    /* sub ecx, dword ptr [rsp + 0x2c] */
    /* mov eax, ecx */
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
    /* lea r9, [rip + 0x8eb733] */
    /* mov rdx, r15 */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* jmp 0x14000df84 */
    /* lea r9, [rip + 0x8eb73a] */
    /* mov rcx, rdx */
    /* mov rdx, r13 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r8, [rip + 0x8eb6f6] */
    /* mov edx, 0xf */
    /* mov rcx, r14 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
