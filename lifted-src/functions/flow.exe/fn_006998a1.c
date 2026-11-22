/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6998a1-0x699931 va=0x1406998a1 bytes=144 */
void sub_00000001406998a1(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r8, rdx */
    /* mov rsi, rcx */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, rsi */
    /* mov qword ptr [rbp - 8], r8 */
    /* call 0x14069996e */
    /* nop  */
    /* cmp dword ptr [rbp - 0x20], 1 */
    /* jne 0x1406998f4 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* cmp rcx, rdx */
    /* mov r8, qword ptr [rbp - 8] */
    /* jae 0x140699922 */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* imul rcx, rcx, 0x68 */
    /* lea rsi, [rax + rcx] */
    /* add rsi, 0x18 */
    /* jmp 0x1406998fa */
    /* xor esi, esi */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [r8] */
    /* test rax, rax */
    /* je 0x140699918 */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* call qword ptr [rip + 0x238580] */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x4eb50f] */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
