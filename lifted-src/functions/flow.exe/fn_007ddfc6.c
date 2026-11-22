/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ddfc6-0x7de05b va=0x1407ddfc6 bytes=149 */
void sub_00000001407ddfc6(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov rdx, qword ptr [rcx] */
    /* test rdx, rdx */
    /* je 0x1407de011 */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* mov qword ptr [rbp - 0x48], rdx */
    /* mov qword ptr [rbp - 0x40], r8 */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* mov ecx, 1 */
    /* jmp 0x1407de015 */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* lea rsi, [rbp - 0x58] */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 0x20], rcx */
    /* mov qword ptr [rsi + 0x40], rax */
    /* lea rdi, [rbp - 0x10] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1407de080 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* test rax, rax */
    /* je 0x1407de050 */
    /* imul rcx, qword ptr [rbp], 0x58 */
    /* add rcx, rax */
    /* add rcx, 8 */
    /* call 0x1407bcd50 */
    /* nop  */
    /* jmp 0x1407de028 */
    /* add rsp, 0x90 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
