/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x651b99-0x651cfe va=0x140651b99 bytes=357 */
void sub_0000000140651b99(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* test rcx, rcx */
    /* je 0x140651c1e */
    /* cmp rcx, 1 */
    /* jne 0x140651c53 */
    /* lock dec qword ptr [rdi + 0x180] */
    /* jne 0x140651cf6 */
    /* lock bts qword ptr [rdi + 0x80], 0 */
    /* jb 0x140651cb9 */
    /* lea rdx, [rdi + 0x100] */
    /* lea rsi, [rbp - 0x30] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rsi + 0x10] */
    /* mov byte ptr [rbp - 0x10], al */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea rcx, [rax + 8] */
    /* call 0x140648fe8 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x140651ca3 */
    /* xor eax, eax */
    /* jmp 0x140651cab */
    /* lock dec qword ptr [rdi + 0x200] */
    /* jne 0x140651cf6 */
    /* mov rcx, rdi */
    /* call 0x1406492b3 */
    /* mov al, 1 */
    /* xchg byte ptr [rdi + 0x210], al */
    /* test al, al */
    /* je 0x140651cf6 */
    /* mov rcx, rdi */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1406493e7 */
    /* lock dec qword ptr [rdi + 0x70] */
    /* jne 0x140651cf6 */
    /* mov rcx, rdi */
    /* call 0x140649228 */
    /* mov al, 1 */
    /* xchg byte ptr [rdi + 0x80], al */
    /* test al, al */
    /* je 0x140651cf6 */
    /* lea rcx, [rdi + 8] */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* call 0x140508437 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x140508437 */
    /* nop  */
    /* call qword ptr [rip + 0x27fa70] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* jmp 0x140651ce8 */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* mov dl, byte ptr [rbp - 0x10] */
    /* xchg byte ptr [rdi + 0x138], al */
    /* call 0x140507672 */
    /* mov al, 1 */
    /* xchg byte ptr [rdi + 0x190], al */
    /* test al, al */
    /* je 0x140651cf6 */
    /* mov rcx, rdi */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* call 0x140648ee8 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x27fa28] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x27fa0a] */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
