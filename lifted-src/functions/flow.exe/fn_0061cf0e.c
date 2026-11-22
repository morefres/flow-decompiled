/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61cf0e-0x61cf92 va=0x14061cf0e bytes=132 */
void sub_000000014061cf0e(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* mov r14, rdx */
    /* mov rsi, rcx */
    /* lea rdi, [rcx + 0x30] */
    /* lea rbx, [rsp + 0x30] */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8, qword ptr [rsi + 0x28] */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* mov rcx, rbx */
    /* mov r9, rdi */
    /* call 0x14061cf92 */
    /* cmp dword ptr [rsp + 0x40], 1 */
    /* jne 0x14061cf6a */
    /* mov r14, qword ptr [rsp + 0x48] */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* mov rcx, qword ptr [rsp + 0x68] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rsp + 0x58] */
    /* mov r8, qword ptr [rsp + 0x60] */
    /* call qword ptr [rip + 0x2b4f30] */
    /* jmp 0x14061cf26 */
    /* mov rcx, qword ptr [rsp + 0x68] */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* mov rdx, qword ptr [rsp + 0x58] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rsp + 0x60] */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* jmp qword ptr [rip + 0x2b4f06] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
