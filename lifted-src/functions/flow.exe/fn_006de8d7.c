/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6de8d7-0x6de96a va=0x1406de8d7 bytes=147 */
void sub_00000001406de8d7(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r8, rcx */
    /* mov rdx, qword ptr [rcx] */
    /* mov rcx, rdx */
    /* btc rcx, 0x3f */
    /* cmp rcx, 5 */
    /* mov eax, 1 */
    /* cmovb rax, rcx */
    /* cmp rax, 3 */
    /* ja 0x1406de93c */
    /* lea rcx, [rip + 0x4c907f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* lea rcx, [r8 + 0x18] */
    /* call 0x1406e2b28 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp rcx, -1 */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* jne 0x1406de94a */
    /* jmp 0x1406de964 */
    /* mov rcx, qword ptr [r8 + 8] */
    /* cmp rcx, -1 */
    /* je 0x1406de964 */
    /* add r8, 8 */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
