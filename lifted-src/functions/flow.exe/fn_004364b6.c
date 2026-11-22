/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4364b6-0x43657f va=0x1404364b6 bytes=201 */
void sub_00000001404364b6(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 0x10], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov rdi, qword ptr [rcx + 8] */
    /* cmp rdi, -1 */
    /* je 0x1404364ea */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* lea rcx, [rax + 8] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* call 0x140436a40 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rax + 8], 0xffffffffffffffff */
    /* mov rsi, qword ptr [rax] */
    /* test rsi, rsi */
    /* je 0x14043653a */
    /* cmp edi, 2 */
    /* jne 0x140436507 */
    /* mov byte ptr [rsi + 0x20], 1 */
    /* lock dec qword ptr [rsi + 0x18] */
    /* jne 0x140436525 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x140436525 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x49ab53] */
    /* lock dec qword ptr [rsi] */
    /* jne 0x14043653a */
    /* mov rcx, rsi */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14077d350 */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp - 0x40] */
    /* mov dword ptr [rcx], 0 */
    /* mov byte ptr [rcx + 4], 0 */
    /* lea rdx, [rip + 0x74c951] */
    /* mov r8d, 0x3e */
    /* call 0x140662d26 */
    /* nop  */
    /* mov qword ptr [rbp - 0x38], rax */
    /* test rax, rax */
    /* je 0x140436576 */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x140667a30 */
    /* nop  */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
