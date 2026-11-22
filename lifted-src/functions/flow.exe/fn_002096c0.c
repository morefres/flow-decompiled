/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2096c0-0x209753 va=0x1402096c0 bytes=147 */
void sub_00000001402096c0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, rsi */
    /* call 0x140209cd3 */
    /* test rax, rax */
    /* jne 0x1402096fe */
    /* lock dec qword ptr [rdx - 0x10] */
    /* jne 0x1402096db */
    /* add rdx, -0x10 */
    /* mov rcx, rdx */
    /* call 0x1402097b2 */
    /* nop  */
    /* jmp 0x1402096db */
    /* cmp rax, 1 */
    /* jne 0x14020973f */
    /* mov rax, qword ptr [rsi + 8] */
    /* test rax, rax */
    /* je 0x140209720 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* call qword ptr [rip + 0x6c8779] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140209738 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1402097b2 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x919532] */
    /* mov edx, 0x14 */
    /* call 0x1408ba8d2 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
