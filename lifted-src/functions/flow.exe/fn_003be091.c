/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3be091-0x3be154 va=0x1403be091 bytes=195 */
void sub_00000001403be091(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, qword ptr [rcx + 8] */
    /* test rdi, rdi */
    /* je 0x1403be147 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* test rbx, rbx */
    /* je 0x1403be108 */
    /* mov r14, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea r15, [r14 + 0x10] */
    /* pmovmskb eax, xmm0 */
    /* not eax */
    /* test ax, ax */
    /* jne 0x1403be0e7 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r14, -0x400 */
    /* add r15, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x1403be0cd */
    /* lea ebp, [rax - 1] */
    /* bsf edx, eax */
    /* and ebp, eax */
    /* shl edx, 6 */
    /* mov rcx, r14 */
    /* sub rcx, rdx */
    /* add rcx, -0x38 */
    /* call 0x1400e4242 */
    /* mov eax, ebp */
    /* dec rbx */
    /* jne 0x1403be0c8 */
    /* mov rax, rdi */
    /* shl rax, 6 */
    /* add rax, 0x4f */
    /* and rax, 0xffffffffffffffc0 */
    /* add rdi, rax */
    /* cmp rdi, -0x11 */
    /* je 0x1403be147 */
    /* mov rsi, qword ptr [rsi] */
    /* sub rsi, rax */
    /* call qword ptr [rip + 0x5135dc] */
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
    /* jmp qword ptr [rip + 0x5135b9] */
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
