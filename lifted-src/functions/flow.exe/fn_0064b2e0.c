/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64b2e0-0x64b3cb va=0x14064b2e0 bytes=235 */
void sub_000000014064b2e0(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* test rdx, rdx */
    /* je 0x14064b3ac */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* shl rsi, 4 */
    /* add rsi, rcx */
    /* mov r14, qword ptr [rip + 0x286973] */
    /* mov r15, qword ptr [rdi + 8] */
    /* test r15, r15 */
    /* je 0x14064b39f */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* movabs rcx, 0x7fffffffffffffff */
    /* cmp rax, rcx */
    /* jae 0x14064b3bd */
    /* lea rcx, [rax + 1] */
    /* mov qword ptr [r15 + 0x10], rcx */
    /* mov r12, qword ptr [r15 + 0x30] */
    /* test r12, r12 */
    /* je 0x14064b39b */
    /* mov r13, qword ptr [r15 + 0x18] */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* pmovmskb eax, xmm0 */
    /* not eax */
    /* lea rbp, [r13 + 0x10] */
    /* test ax, ax */
    /* jne 0x14064b375 */
    /* movdqa xmm0, xmmword ptr [rbp] */
    /* add r13, -0x100 */
    /* add rbp, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x14064b35b */
    /* lea ebx, [rax - 1] */
    /* bsf ecx, eax */
    /* and ebx, eax */
    /* shl ecx, 4 */
    /* mov rax, r13 */
    /* sub rax, rcx */
    /* mov rcx, qword ptr [rax - 0x10] */
    /* call r14 */
    /* mov eax, ebx */
    /* dec r12 */
    /* jne 0x14064b356 */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* dec rax */
    /* mov qword ptr [r15 + 0x10], rax */
    /* add rdi, 0x10 */
    /* cmp rdi, rsi */
    /* jne 0x14064b30d */
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
    /* lea rcx, [rip + 0x5018dc] */
    /* call 0x1408ae940 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
