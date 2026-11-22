/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24a69a-0x24a75d va=0x14024a69a bytes=195 */
void sub_000000014024a69a(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, qword ptr [rcx + 8] */
    /* test rdi, rdi */
    /* je 0x14024a750 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* test rbx, rbx */
    /* je 0x14024a711 */
    /* mov r14, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea r15, [r14 + 0x10] */
    /* pmovmskb eax, xmm0 */
    /* not eax */
    /* test ax, ax */
    /* jne 0x14024a6f0 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r14, -0x400 */
    /* add r15, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x14024a6d6 */
    /* lea ebp, [rax - 1] */
    /* bsf edx, eax */
    /* and ebp, eax */
    /* shl edx, 6 */
    /* mov rcx, r14 */
    /* sub rcx, rdx */
    /* add rcx, -0x40 */
    /* call 0x14024ab6a */
    /* mov eax, ebp */
    /* dec rbx */
    /* jne 0x14024a6d1 */
    /* mov rax, rdi */
    /* shl rax, 6 */
    /* add rax, 0x4f */
    /* and rax, 0xffffffffffffffc0 */
    /* add rdi, rax */
    /* cmp rdi, -0x11 */
    /* je 0x14024a750 */
    /* mov rsi, qword ptr [rsi] */
    /* sub rsi, rax */
    /* call qword ptr [rip + 0x686fd3] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* jmp qword ptr [rip + 0x686fb0] */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
