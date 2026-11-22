/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8062f4-0x8063b7 va=0x1408062f4 bytes=195 */
void sub_00000001408062f4(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, qword ptr [rcx + 8] */
    /* test rdi, rdi */
    /* je 0x1408063aa */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* test rbx, rbx */
    /* je 0x14080636b */
    /* mov r14, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea r15, [r14 + 0x10] */
    /* pmovmskb eax, xmm0 */
    /* not eax */
    /* test ax, ax */
    /* jne 0x14080634a */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r14, -0x200 */
    /* add r15, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x140806330 */
    /* lea ebp, [rax - 1] */
    /* bsf edx, eax */
    /* and ebp, eax */
    /* shl edx, 5 */
    /* mov rcx, r14 */
    /* sub rcx, rdx */
    /* add rcx, -0x18 */
    /* call 0x140805247 */
    /* mov eax, ebp */
    /* dec rbx */
    /* jne 0x14080632b */
    /* mov rax, rdi */
    /* shl rax, 5 */
    /* add rax, 0x2f */
    /* and rax, 0xffffffffffffffe0 */
    /* add rdi, rax */
    /* cmp rdi, -0x11 */
    /* je 0x1408063aa */
    /* mov rsi, qword ptr [rsi] */
    /* sub rsi, rax */
    /* call qword ptr [rip + 0xcb379] */
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
    /* jmp qword ptr [rip + 0xcb356] */
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
