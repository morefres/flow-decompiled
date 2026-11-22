/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xacea1-0xacf14 va=0x1400acea1 bytes=115 */
void sub_00000001400acea1(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* cmp qword ptr [rcx + 0x20], 0 */
    /* je 0x1400aced7 */
    /* mov rsi, qword ptr [rdi + 0x18] */
    /* call qword ptr [rip + 0x82483f] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x824829] */
    /* mov eax, dword ptr [rdi + 0x50] */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x1400acee6 */
    /* test eax, eax */
    /* jne 0x1400acef5 */
    /* mov rcx, rdi */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400acfbb */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* lea rcx, [rip + 0xae25f0] */
    /* lea r8, [rip + 0xae2681] */
    /* mov edx, 0x79 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
