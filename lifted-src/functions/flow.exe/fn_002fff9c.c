/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2fff9c-0x30004b va=0x1402fff9c bytes=175 */
void sub_00000001402fff9c(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* lea rsi, [rdx + 0x60] */
    /* mov rcx, qword ptr [rdx + 0x78] */
    /* test rcx, rcx */
    /* je 0x1402fffee */
    /* mov r10, qword ptr [rdx + 0x60] */
    /* mov rax, qword ptr [rdx + 0x70] */
    /* xor r8d, r8d */
    /* cmp rax, r10 */
    /* cmovae r8, r10 */
    /* sub rax, r8 */
    /* mov r9, r10 */
    /* sub r9, rax */
    /* mov r8, rcx */
    /* sub r8, r9 */
    /* ja 0x1402ffff6 */
    /* add rcx, rax */
    /* xor r8d, r8d */
    /* mov r10, rcx */
    /* jmp 0x1402ffff6 */
    /* xor eax, eax */
    /* xor r10d, r10d */
    /* xor r8d, r8d */
    /* mov r9, qword ptr [rdx + 0x68] */
    /* shl rax, 5 */
    /* add rax, r9 */
    /* shl r10, 5 */
    /* add r10, r9 */
    /* shl r8, 5 */
    /* add r8, r9 */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], r10 */
    /* mov qword ptr [rcx + 0x10], r9 */
    /* mov qword ptr [rcx + 0x18], r8 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x14030006d */
    /* nop  */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8, rax */
    /* call 0x1403000bb */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1402c3983 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
