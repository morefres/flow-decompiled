/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x52fd0f-0x52fdfa va=0x14052fd0f bytes=235 */
void sub_000000014052fd0f(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov edi, r9d */
    /* mov rsi, rcx */
    /* test rdx, rdx */
    /* je 0x14052fddc */
    /* mov rbx, rdx */
    /* movzx eax, word ptr [rbx + 0xe6] */
    /* mov ecx, eax */
    /* shl ecx, 2 */
    /* mov r15, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x14052fd67 */
    /* cmp edi, dword ptr [rbx + r15*4 + 0xbc] */
    /* seta dl */
    /* sbb dl, 0 */
    /* inc r15 */
    /* add rcx, -4 */
    /* cmp dl, 1 */
    /* je 0x14052fd3f */
    /* movzx eax, dl */
    /* test eax, eax */
    /* je 0x14052fd7a */
    /* jmp 0x14052fd6a */
    /* mov r15, rax */
    /* sub r8, 1 */
    /* jb 0x14052fddc */
    /* mov rbx, qword ptr [rbx + r15*8 + 0xe8] */
    /* jmp 0x14052fd2c */
    /* shl r15, 4 */
    /* mov rax, qword ptr [rbx + r15] */
    /* mov rcx, qword ptr [rbx + r15 + 8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rdx, rax */
    /* add rdx, 0x10 */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* lea r14, [rsp + 0x20] */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x3a20ed] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x3a88a8] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x14052fddc */
    /* add rbx, r15 */
    /* mov rax, qword ptr [rbx] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14052fdf8 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x14052fde9 */
    /* mov dword ptr [rsi + 8], edi */
    /* movabs rax, 0x800000000000001b */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
