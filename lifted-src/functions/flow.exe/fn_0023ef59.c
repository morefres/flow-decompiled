/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x23ef59-0x23f078 va=0x14023ef59 bytes=287 */
void sub_000000014023ef59(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* cmp byte ptr [rcx + 0x41], 0 */
    /* jne 0x14023f057 */
    /* mov rdi, rcx */
    /* mov rsi, qword ptr [rcx + 0x10] */
    /* mov r13, qword ptr [rcx + 0x18] */
    /* mov r12, qword ptr [rcx + 0x28] */
    /* cmp r12, r13 */
    /* seta al */
    /* mov r15, qword ptr [rcx + 0x20] */
    /* cmp r12, r15 */
    /* setb cl */
    /* or cl, al */
    /* jne 0x14023f013 */
    /* lea rbx, [rdi + 0x30] */
    /* movzx r14d, byte ptr [rdi + 0x38] */
    /* mov bpl, byte ptr [rdi + r14 + 0x2f] */
    /* mov r8, r12 */
    /* sub r8, r15 */
    /* lea rdx, [rsi + r15] */
    /* cmp r8, 0xf */
    /* ja 0x14023efcb */
    /* cmp r12, r15 */
    /* je 0x14023f00f */
    /* xor ecx, ecx */
    /* cmp byte ptr [rdx + rcx], bpl */
    /* je 0x14023efd9 */
    /* inc rcx */
    /* cmp r8, rcx */
    /* jne 0x14023efbb */
    /* jmp 0x14023f00f */
    /* mov ecx, ebp */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x14023f00f */
    /* mov rcx, rdx */
    /* add r15, rcx */
    /* inc r15 */
    /* mov qword ptr [rdi + 0x20], r15 */
    /* mov rcx, r15 */
    /* sub rcx, r14 */
    /* setb al */
    /* cmp r15, r13 */
    /* seta dl */
    /* or dl, al */
    /* jne 0x14023f008 */
    /* add rcx, rsi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14023f06d */
    /* cmp r12, r15 */
    /* jae 0x14023efa4 */
    /* jmp 0x14023f013 */
    /* mov qword ptr [rdi + 0x20], r12 */
    /* mov byte ptr [rdi + 0x41], 1 */
    /* mov rax, qword ptr [rdi] */
    /* mov r15, qword ptr [rdi + 8] */
    /* sub r15, rax */
    /* setne cl */
    /* or cl, byte ptr [rdi + 0x40] */
    /* cmp cl, 1 */
    /* jne 0x14023f057 */
    /* add rsi, rax */
    /* test r15, r15 */
    /* je 0x14023f052 */
    /* cmp byte ptr [rsi + r15 - 1], 0xa */
    /* mov rdx, r15 */
    /* jne 0x14023f059 */
    /* mov rdx, r15 */
    /* dec rdx */
    /* je 0x14023f059 */
    /* cmp byte ptr [rsi + rdx - 1], 0xd */
    /* jne 0x14023f059 */
    /* add r15, -2 */
    /* mov rdx, r15 */
    /* jmp 0x14023f059 */
    /* xor esi, esi */
    /* mov rax, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rax, qword ptr [rdi] */
    /* mov qword ptr [rdi], r15 */
    /* sub r15, rax */
    /* jmp 0x14023f02c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
