/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x814b98-0x814c28 va=0x140814b98 bytes=144 */
void sub_0000000140814b98(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* test al, 1 */
    /* jne 0x140814bca */
    /* mov rcx, rax */
    /* and rcx, 0xfffffffffffffffc */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* jne 0x140814bb2 */
    /* jmp 0x140814c20 */
    /* lea rdx, [rsi + 8] */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov al, byte ptr [rdi + 0x10] */
    /* mov byte ptr [rbp - 9], al */
    /* mov r8, qword ptr [rsi] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 8 */
    /* mov rdx, rsi */
    /* xor r9d, r9d */
    /* call 0x140814c4d */
    /* nop  */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov dl, byte ptr [rbp - 9] */
    /* call 0x140507672 */
    /* test rdi, rdi */
    /* je 0x140814c20 */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0xbd279] */
    /* nop  */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
