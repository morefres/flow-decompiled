/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x535600-0x5356d1 va=0x140535600 bytes=209 */
void sub_0000000140535600(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x100 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x78], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* mov r9, qword ptr [rcx + 0x18] */
    /* mov rdx, qword ptr [rax + 0xb0] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov r8, qword ptr [rax + 0xb8] */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x140659ac3 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x40], -1 */
    /* je 0x140535676 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* lea rdx, [rax + 0x10] */
    /* lea rsi, [rbp - 0x58] */
    /* mov rcx, rsi */
    /* call 0x140036b72 */
    /* nop  */
    /* lea rdx, [rbp + 0x40] */
    /* mov rcx, rsi */
    /* call 0x1404fe80f */
    /* nop  */
    /* mov rsi, rax */
    /* mov rdi, rdx */
    /* jmp 0x14053567d */
    /* mov rsi, 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140535691 */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x1407dac68 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, rsi */
    /* mov r9, rdi */
    /* call 0x14053415d */
    /* nop  */
    /* cmp rax, -3 */
    /* ja 0x1405356b7 */
    /* mov rcx, rax */
    /* call 0x1404f0d56 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* add rsp, 0x100 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140533eb4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
