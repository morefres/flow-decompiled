/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26c8bd-0x26c970 va=0x14026c8bd bytes=179 */
void sub_000000014026c8bd(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x14026c933 */
    /* mov r8, qword ptr [rdx + 0x18] */
    /* movabs r9, 0x100002600 */
    /* movzx r10d, byte ptr [r8 + rax] */
    /* cmp r10, 0x20 */
    /* ja 0x14026c900 */
    /* bt r9, r10 */
    /* jae 0x14026c900 */
    /* inc rax */
    /* mov qword ptr [rdx + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x14026c8e1 */
    /* jmp 0x14026c933 */
    /* cmp r10d, 0x6e */
    /* jne 0x14026c933 */
    /* inc rax */
    /* mov qword ptr [rdx + 0x28], rax */
    /* lea rax, [rip + 0x903702] */
    /* mov r8d, 3 */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1401d5eb7 */
    /* test rax, rax */
    /* jne 0x14026c95e */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x14026c969 */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x14025ca84 */
    /* cmp qword ptr [rdi], -1 */
    /* je 0x14026c959 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x14026c969 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
