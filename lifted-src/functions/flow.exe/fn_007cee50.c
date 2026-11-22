/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7cee50-0x7cefb0 va=0x1407cee50 bytes=352 */
void sub_00000001407cee50(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407cee76 */
    /* call 0x14078b1e9 */
    /* mov rax, qword ptr [rsi] */
    /* mov rdi, qword ptr [rsi + 8] */
    /* test rax, rax */
    /* je 0x1407ceee3 */
    /* cmp eax, 1 */
    /* jne 0x1407cef18 */
    /* lock dec qword ptr [rdi + 0x180] */
    /* jne 0x1407cefa8 */
    /* lock bts qword ptr [rdi + 0x80], 0 */
    /* jb 0x1407cef6b */
    /* lea rdx, [rdi + 0x100] */
    /* lea rsi, [rbp - 0x30] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rsi + 0x10] */
    /* mov byte ptr [rbp - 0x10], al */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea rcx, [rax + 8] */
    /* call 0x1407ccb2f */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x1407cef55 */
    /* xor eax, eax */
    /* jmp 0x1407cef5d */
    /* lock dec qword ptr [rdi + 0x200] */
    /* jne 0x1407cefa8 */
    /* mov rcx, rdi */
    /* call 0x1407d4815 */
    /* mov al, 1 */
    /* xchg byte ptr [rdi + 0x210], al */
    /* test al, al */
    /* je 0x1407cefa8 */
    /* mov rcx, rdi */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1407cec27 */
    /* lock dec qword ptr [rdi + 0x70] */
    /* jne 0x1407cefa8 */
    /* mov rcx, rdi */
    /* call 0x1407d478a */
    /* mov al, 1 */
    /* xchg byte ptr [rdi + 0x80], al */
    /* test al, al */
    /* je 0x1407cefa8 */
    /* mov rcx, rdi */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* call 0x14003e686 */
    /* nop  */
    /* call qword ptr [rip + 0x1027be] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* jmp 0x1407cef9a */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* mov dl, byte ptr [rbp - 0x10] */
    /* xchg byte ptr [rdi + 0x138], al */
    /* call 0x140507672 */
    /* mov al, 1 */
    /* xchg byte ptr [rdi + 0x190], al */
    /* test al, al */
    /* je 0x1407cefa8 */
    /* mov rcx, rdi */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* call 0x1407ceaf8 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x102776] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x102758] */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
