/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x533d90-0x533e59 va=0x140533d90 bytes=201 */
void sub_0000000140533d90(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xf0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x68], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x58], rcx */
    /* mov r9, qword ptr [rcx + 0x18] */
    /* mov rdx, qword ptr [rax + 0xb0] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov r8, qword ptr [rax + 0xb8] */
    /* lea rcx, [rbp + 0x38] */
    /* call 0x14065a59d */
    /* nop  */
    /* cmp dword ptr [rbp + 0x38], -1 */
    /* je 0x140533e02 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* lea rdx, [rax + 0x10] */
    /* lea rsi, [rbp - 0x60] */
    /* mov rcx, rsi */
    /* call 0x140036b72 */
    /* nop  */
    /* lea rdx, [rbp + 0x38] */
    /* mov rcx, rsi */
    /* call 0x1404fe80f */
    /* nop  */
    /* mov rsi, rax */
    /* mov rdi, rdx */
    /* jmp 0x140533e09 */
    /* mov rsi, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140533e19 */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, rsi */
    /* mov r9, rdi */
    /* call 0x14053415d */
    /* nop  */
    /* cmp rax, -3 */
    /* ja 0x140533e3f */
    /* mov rcx, rax */
    /* call 0x1404f0d56 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* add rsp, 0xf0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140533eb4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
