/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64959a-0x649670 va=0x14064959a bytes=214 */
void sub_000000014064959a(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* test rcx, rcx */
    /* setne bl */
    /* test rdi, rdi */
    /* je 0x1406495d9 */
    /* test rcx, rcx */
    /* je 0x1406495d9 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + 8], 0 */
    /* mov rsi, qword ptr [rax] */
    /* test rsi, rsi */
    /* je 0x14064962a */
    /* and dil, bl */
    /* je 0x1406495f6 */
    /* mov byte ptr [rsi + 0x20], 1 */
    /* lock dec qword ptr [rsi + 0x18] */
    /* jne 0x140649614 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x140649614 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x287a64] */
    /* lock dec qword ptr [rsi] */
    /* jne 0x14064962a */
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
    /* lea rdx, [rip + 0x539860] */
    /* mov r8d, 0x3e */
    /* call 0x140662d26 */
    /* nop  */
    /* mov qword ptr [rbp - 0x28], rax */
    /* test rax, rax */
    /* je 0x140649667 */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140667a30 */
    /* nop  */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
