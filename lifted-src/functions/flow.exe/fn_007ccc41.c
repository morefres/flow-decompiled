/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ccc41-0x7ccd0e va=0x1407ccc41 bytes=205 */
void sub_00000001407ccc41(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx + 0x80] */
    /* mov r14, qword ptr [rcx] */
    /* mov rdi, qword ptr [rcx + 8] */
    /* and r14, 0xfffffffffffffffe */
    /* and rbx, 0xfffffffffffffffe */
    /* cmp r14, rbx */
    /* je 0x1407cccd7 */
    /* mov r15, qword ptr [rip + 0x104a93] */
    /* mov r12, qword ptr [rip + 0x104a84] */
    /* mov eax, r14d */
    /* shr eax, 1 */
    /* and eax, 0x1f */
    /* cmp eax, 0x1f */
    /* jne 0x1407ccca3 */
    /* mov r13, qword ptr [rdi + 0x3e0] */
    /* call r15 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call r12 */
    /* mov rdi, r13 */
    /* jmp 0x1407cccce */
    /* shl eax, 5 */
    /* test byte ptr [rdi + rax + 0x18], 1 */
    /* je 0x1407cccce */
    /* add rax, rdi */
    /* mov rcx, qword ptr [rax] */
    /* cmp rcx, -1 */
    /* je 0x1407cccce */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add r14, 2 */
    /* cmp rbx, r14 */
    /* jne 0x1407ccc7c */
    /* test rdi, rdi */
    /* je 0x1407cccf0 */
    /* call qword ptr [rip + 0x104a26] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x104a10] */
    /* add rsi, 0x108 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x140508437 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
