/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c1534-0x2c15ca va=0x1402c1534 bytes=150 */
void sub_00000001402c1534(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x322] */
    /* test eax, eax */
    /* je 0x1402c15a0 */
    /* cmp eax, 3 */
    /* jne 0x1402c159a */
    /* lea rcx, [rdx + 0x88] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x1402c1642 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x68] */
    /* test rax, rax */
    /* je 0x1402c158f */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402c158f */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x68] */
    /* mov rdx, qword ptr [rax + 0x70] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + 0x323], 0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* lock dec qword ptr [rax] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* jne 0x1402c15bc */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* call 0x1402b57c3 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1402c14a4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
