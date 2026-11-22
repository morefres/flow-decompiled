/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8043e6-0x8044ba va=0x1408043e6 bytes=212 */
void sub_00000001408043e6(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, qword ptr [rcx + 8] */
    /* test rdi, rdi */
    /* je 0x1408044ad */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* test rbx, rbx */
    /* je 0x14080446d */
    /* mov r14, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea r15, [r14 + 0x10] */
    /* pmovmskb eax, xmm0 */
    /* not eax */
    /* test ax, ax */
    /* jne 0x14080443c */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r14, -0x180 */
    /* add r15, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x140804422 */
    /* lea ebp, [rax - 1] */
    /* bsf ecx, eax */
    /* and ebp, eax */
    /* neg rcx */
    /* lea rax, [rcx + rcx*2] */
    /* mov rcx, qword ptr [r14 + rax*8 - 0x18] */
    /* mov rdx, qword ptr [r14 + rax*8 - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov eax, ebp */
    /* dec rbx */
    /* jne 0x14080441d */
    /* lea rax, [rdi + rdi*2] */
    /* lea rax, [rax*8 + 0x27] */
    /* and rax, 0xfffffffffffffff0 */
    /* add rdi, rax */
    /* cmp rdi, -0x11 */
    /* je 0x1408044ad */
    /* mov rsi, qword ptr [rsi] */
    /* sub rsi, rax */
    /* call qword ptr [rip + 0xcd276] */
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
    /* jmp qword ptr [rip + 0xcd253] */
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
