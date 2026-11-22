/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68caf2-0x68cb65 va=0x14068caf2 bytes=115 */
void sub_000000014068caf2(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rsi, qword ptr [rcx + 0x20] */
    /* test sil, 1 */
    /* je 0x14068cb2a */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x24536f] */
    /* nop  */
    /* test sil, 8 */
    /* je 0x14068cb46 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x245353] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* test rcx, rcx */
    /* je 0x14068cb5e */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1402c3dd1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
