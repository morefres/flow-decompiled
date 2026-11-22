/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2357ff-0x2358c9 va=0x1402357ff bytes=202 */
void sub_00000001402357ff(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, qword ptr [rcx + 8] */
    /* test rdi, rdi */
    /* je 0x1402358bc */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* test rbx, rbx */
    /* je 0x14023587c */
    /* mov r14, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea r15, [r14 + 0x10] */
    /* pmovmskb eax, xmm0 */
    /* not eax */
    /* test ax, ax */
    /* jne 0x140235855 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r14, -0x600 */
    /* add r15, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x14023583b */
    /* lea ebp, [rax - 1] */
    /* bsf ecx, eax */
    /* and ebp, eax */
    /* neg rcx */
    /* lea rax, [rcx + rcx*2] */
    /* shl rax, 5 */
    /* lea rcx, [r14 + rax] */
    /* add rcx, -0x60 */
    /* call 0x140237062 */
    /* mov eax, ebp */
    /* dec rbx */
    /* jne 0x140235836 */
    /* lea rax, [rdi + rdi*2] */
    /* shl rax, 5 */
    /* add rax, 0x6f */
    /* and rax, 0xffffffffffffffe0 */
    /* add rdi, rax */
    /* cmp rdi, -0x11 */
    /* je 0x1402358bc */
    /* mov rsi, qword ptr [rsi] */
    /* sub rsi, rax */
    /* call qword ptr [rip + 0x69be67] */
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
    /* jmp qword ptr [rip + 0x69be44] */
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
