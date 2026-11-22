/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6492b3-0x64939d va=0x1406492b3 bytes=234 */
void sub_00000001406492b3(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx + 0x80] */
    /* mov rcx, qword ptr [rcx + 0x190] */
    /* mov rdx, rax */
    /* or rdx, rcx */
    /* lock cmpxchg qword ptr [rsi + 0x80], rdx */
    /* jne 0x1406492d8 */
    /* test qword ptr [rsi + 0x190], rax */
    /* je 0x1406492fa */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rsi + 0x100] */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rdi + 0x10] */
    /* mov byte ptr [rbp - 9], al */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea rcx, [rax + 8] */
    /* call 0x140648fe8 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x140649334 */
    /* xor eax, eax */
    /* jmp 0x14064933c */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* xchg byte ptr [rsi + 0x138], al */
    /* mov dl, byte ptr [rbp - 9] */
    /* call 0x140507672 */
    /* lea rdx, [rsi + 0x140] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rdi + 0x10] */
    /* mov byte ptr [rbp - 9], al */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea rcx, [rax + 8] */
    /* call 0x140648fe8 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x140649380 */
    /* xor eax, eax */
    /* jmp 0x140649388 */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* xchg byte ptr [rsi + 0x178], al */
    /* mov dl, byte ptr [rbp - 9] */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
