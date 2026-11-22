/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6be530-0x6be5f5 va=0x1406be530 bytes=197 */
void sub_00000001406be530(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* test rcx, rcx */
    /* setne bl */
    /* test rdi, rdi */
    /* je 0x1406be56a */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + 0x18], 0 */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* test rsi, rsi */
    /* je 0x1406be5bc */
    /* and dil, bl */
    /* je 0x1406be588 */
    /* mov byte ptr [rsi + 0x20], 1 */
    /* lock dec qword ptr [rsi + 0x18] */
    /* jne 0x1406be5a6 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1406be5a6 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x212ad2] */
    /* lock dec qword ptr [rsi] */
    /* jne 0x1406be5bc */
    /* mov rcx, rsi */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14077d350 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp - 0x30] */
    /* mov dword ptr [rcx], 0 */
    /* mov byte ptr [rcx + 4], 0 */
    /* call 0x1406bfdb3 */
    /* nop  */
    /* mov qword ptr [rbp - 0x28], rax */
    /* test rax, rax */
    /* je 0x1406be5ec */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140667a30 */
    /* nop  */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
