/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x87a555-0x87a6ec va=0x14087a555 bytes=407 */
void sub_000000014087a555(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rbx, r9 */
    /* mov rsi, r8 */
    /* mov r14, rdx */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* cmp r9, r8 */
    /* mov r15, r8 */
    /* cmova r15, r9 */
    /* cmp rcx, 0x23d */
    /* jae 0x14087a6d0 */
    /* mov r12d, dword ptr [rdi + 0x14] */
    /* mov eax, dword ptr [rdi + rcx*4 + 0x10] */
    /* mov dword ptr [rdi + 0x14], eax */
    /* dec rcx */
    /* mov qword ptr [rdi], rcx */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x14087a6ec */
    /* mov ecx, dword ptr [rdi + 0x14] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* lea rax, [rdx - 1] */
    /* mov qword ptr [rdi + 8], rax */
    /* cmp rax, 0x23c */
    /* ja 0x14087a6bf */
    /* mov dword ptr [rdi + rdx*4 + 0xc], r12d */
    /* mov rdx, qword ptr [rdi + 8] */
    /* lea rax, [rdx - 1] */
    /* mov qword ptr [rdi + 8], rax */
    /* cmp rax, 0x23d */
    /* jae 0x14087a6b6 */
    /* mov dword ptr [rdi + rdx*4 + 0xc], ecx */
    /* cmp rsi, r12 */
    /* jbe 0x14087a6a7 */
    /* cmp rsi, rcx */
    /* jbe 0x14087a69e */
    /* cmp r15, rbx */
    /* je 0x14087a692 */
    /* movzx eax, word ptr [r14 + r12*4] */
    /* add ax, word ptr [r14 + rcx*4] */
    /* movzx edx, byte ptr [rdi + r12 + 0x904] */
    /* movzx r8d, byte ptr [rdi + rcx + 0x904] */
    /* cmp r8b, dl */
    /* cmova edx, r8d */
    /* mov word ptr [r14 + rbx*4], ax */
    /* inc dl */
    /* mov byte ptr [rdi + rbx + 0x904], dl */
    /* mov word ptr [r14 + r12*4 + 2], bx */
    /* mov word ptr [r14 + rcx*4 + 2], bx */
    /* mov dword ptr [rdi + 0x14], ebx */
    /* inc rbx */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x14087a6ec */
    /* mov rcx, qword ptr [rdi] */
    /* cmp rcx, 2 */
    /* jae 0x14087a57b */
    /* mov rax, qword ptr [rdi + 8] */
    /* lea rcx, [rax - 1] */
    /* mov qword ptr [rdi + 8], rcx */
    /* cmp rcx, 0x23c */
    /* ja 0x14087a6e3 */
    /* mov ecx, dword ptr [rdi + 0x14] */
    /* mov dword ptr [rdi + rax*4 + 0xc], ecx */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r8, [rip + 0x31a007] */
    /* mov rcx, r15 */
    /* jmp 0x14087a6b1 */
    /* lea r8, [rip + 0x319fe3] */
    /* jmp 0x14087a6b1 */
    /* lea r8, [rip + 0x319fc2] */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* jmp 0x14087a6dc */
    /* lea r8, [rip + 0x319f9b] */
    /* jmp 0x14087a6c6 */
    /* lea r8, [rip + 0x319f7a] */
    /* mov edx, 0x23d */
    /* mov rcx, rax */
    /* jmp 0x14087a6dc */
    /* lea r8, [rip + 0x319ff9] */
    /* mov edx, 0x23d */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x319fce] */
    /* jmp 0x14087a6d7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
