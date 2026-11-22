/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c0469-0x7c0505 va=0x1407c0469 bytes=156 */
void sub_00000001407c0469(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov eax, dword ptr [rip + 0x60129e] */
    /* test eax, eax */
    /* jne 0x1407c04c4 */
    /* mov edx, dword ptr [rip + 0x60128c] */
    /* mov rcx, rsi */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x11191d] */
    /* test eax, eax */
    /* jne 0x1407c04ad */
    /* call qword ptr [rip + 0x110ff3] */
    /* mov rcx, qword ptr [rdi] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407c04bc */
    /* call 0x14078b1e9 */
    /* nop  */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* lea rax, [rip + 0x601251] */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x3bc344] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x601238] */
    /* lea r9, [rip + 0x3b74e1] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* jmp 0x1407c048e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
