/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6cf695-0x6cf70d va=0x1406cf695 bytes=120 */
void sub_00000001406cf695(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* mov bl, byte ptr [rbp + 7] */
    /* cmp qword ptr [rbp - 0x18], 0 */
    /* je 0x1406cf6ce */
    /* call qword ptr [rip + 0x202049] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0x202032] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0x30], 0 */
    /* sete al */
    /* or bl, al */
    /* test bl, 1 */
    /* jne 0x1406cf6fe */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax + 0x28] */
    /* call qword ptr [rip + 0x202019] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x202003] */
    /* nop  */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
