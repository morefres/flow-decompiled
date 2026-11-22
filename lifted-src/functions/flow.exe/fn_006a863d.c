/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a863d-0x6a873a va=0x1406a863d bytes=253 */
void sub_00000001406a863d(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rdi, qword ptr [rcx + 8] */
    /* test rdi, rdi */
    /* je 0x1406a872b */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* test rbx, rbx */
    /* je 0x1406a86e9 */
    /* mov r14, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea r15, [r14 + 0x10] */
    /* pmovmskb eax, xmm0 */
    /* not eax */
    /* test ax, ax */
    /* jne 0x1406a8699 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r14, -0x300 */
    /* add r15, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x1406a867f */
    /* lea ebp, [rax - 1] */
    /* bsf ecx, eax */
    /* and ebp, eax */
    /* neg rcx */
    /* lea r12, [rcx + rcx*2] */
    /* shl r12, 4 */
    /* mov rcx, qword ptr [r14 + r12 - 0x30] */
    /* mov rdx, qword ptr [r14 + r12 - 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [r14 + r12 - 0x18] */
    /* mov rdx, qword ptr [r14 + r12 - 0x10] */
    /* mov r8d, 4 */
    /* mov r9d, 0x20 */
    /* call 0x14000a0f6 */
    /* mov eax, ebp */
    /* dec rbx */
    /* jne 0x1406a867a */
    /* lea rax, [rdi + rdi*2] */
    /* shl rax, 4 */
    /* add rax, 0x3f */
    /* and rax, 0xfffffffffffffff0 */
    /* add rdi, rax */
    /* cmp rdi, -0x11 */
    /* je 0x1406a872b */
    /* mov rsi, qword ptr [rsi] */
    /* sub rsi, rax */
    /* call qword ptr [rip + 0x228ffa] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* jmp qword ptr [rip + 0x228fd5] */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
