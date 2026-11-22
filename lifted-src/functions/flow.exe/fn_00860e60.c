/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x860e60-0x860f5a va=0x140860e60 bytes=250 */
void sub_0000000140860e60(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov eax, 0x80004003 */
    /* test rdx, rdx */
    /* je 0x140860f36 */
    /* mov rdi, r8 */
    /* test r8, r8 */
    /* je 0x140860f36 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx + 0x80] */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* shl rax, 0x20 */
    /* test rcx, rcx */
    /* mov ecx, 0x201 */
    /* cmove rcx, rax */
    /* mov eax, 0x8000ffff */
    /* test cl, cl */
    /* jne 0x140860f36 */
    /* shr rcx, 0x20 */
    /* mov dword ptr [rdx], ecx */
    /* mov rcx, qword ptr [rsi + 0x80] */
    /* test rcx, rcx */
    /* je 0x140860f2d */
    /* shl rcx, 3 */
    /* call qword ptr [rip + 0x70395] */
    /* mov qword ptr [rdi], rax */
    /* mov rdi, qword ptr [rsi + 0x80] */
    /* test rdi, rdi */
    /* je 0x140860f34 */
    /* mov rbx, rax */
    /* mov r14, qword ptr [rsi + 0x78] */
    /* lea r15, [rdi*8] */
    /* xor r12d, r12d */
    /* mov rsi, qword ptr [r14 + r12] */
    /* test rsi, rsi */
    /* je 0x140860f17 */
    /* mov rax, qword ptr [rsi] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x70f83] */
    /* jmp 0x140860f19 */
    /* xor esi, esi */
    /* cmp r15, r12 */
    /* je 0x140860f45 */
    /* mov qword ptr [rbx + r12], rsi */
    /* add r12, 8 */
    /* cmp r15, r12 */
    /* je 0x140860f34 */
    /* jmp 0x140860efc */
    /* mov qword ptr [rdi], 0 */
    /* xor eax, eax */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x32cb64] */
    /* mov rcx, rdi */
    /* mov rdx, rdi */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
