/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x52c40b-0x52c4f6 va=0x14052c40b bytes=235 */
void sub_000000014052c40b(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov edi, r9d */
    /* mov rsi, rcx */
    /* test rdx, rdx */
    /* je 0x14052c4d8 */
    /* mov rbx, rdx */
    /* movzx eax, word ptr [rbx + 0xe6] */
    /* mov ecx, eax */
    /* shl ecx, 2 */
    /* mov r15, 0xffffffffffffffff */
    /* test rcx, rcx */
    /* je 0x14052c463 */
    /* cmp edi, dword ptr [rbx + r15*4 + 0xbc] */
    /* seta dl */
    /* sbb dl, 0 */
    /* inc r15 */
    /* add rcx, -4 */
    /* cmp dl, 1 */
    /* je 0x14052c43b */
    /* movzx eax, dl */
    /* test eax, eax */
    /* je 0x14052c476 */
    /* jmp 0x14052c466 */
    /* mov r15, rax */
    /* sub r8, 1 */
    /* jb 0x14052c4d8 */
    /* mov rbx, qword ptr [rbx + r15*8 + 0xe8] */
    /* jmp 0x14052c428 */
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
    /* call qword ptr [rip + 0x3a59f1] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x3ac19c] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x14052c4d8 */
    /* add rbx, r15 */
    /* mov rax, qword ptr [rbx] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14052c4f4 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x14052c4e5 */
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
