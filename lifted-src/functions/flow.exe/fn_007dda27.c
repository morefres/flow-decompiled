/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dda27-0x7ddbc6 va=0x1407dda27 bytes=415 */
void sub_00000001407dda27(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* test rcx, rcx */
    /* je 0x1407ddaac */
    /* cmp rcx, 1 */
    /* jne 0x1407ddb28 */
    /* lock dec qword ptr [rdi + 0x180] */
    /* jne 0x1407ddbbe */
    /* lock bts qword ptr [rdi + 0x80], 0 */
    /* jb 0x1407ddb70 */
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
    /* je 0x1407ddb5a */
    /* xor eax, eax */
    /* jmp 0x1407ddb62 */
    /* lock dec qword ptr [rdi + 0x200] */
    /* jne 0x1407ddbbe */
    /* mov rcx, rdi */
    /* call 0x1407d4815 */
    /* mov al, 1 */
    /* xchg byte ptr [rdi + 0x210], al */
    /* test al, al */
    /* je 0x1407ddbbe */
    /* mov rcx, rdi */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* call 0x1407d4949 */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rdi + 0x1a0], 0 */
    /* je 0x1407ddb08 */
    /* mov rsi, qword ptr [rdi + 0x198] */
    /* call qword ptr [rip + 0xf3c0e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0xf3bf8] */
    /* lea rcx, [rdi + 0x108] */
    /* call 0x140508437 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x148] */
    /* call 0x140508437 */
    /* nop  */
    /* jmp 0x1407ddb9a */
    /* lock dec qword ptr [rdi + 0x70] */
    /* jne 0x1407ddbbe */
    /* mov rcx, rdi */
    /* call 0x1407d478a */
    /* mov al, 1 */
    /* xchg byte ptr [rdi + 0x80], al */
    /* test al, al */
    /* je 0x1407ddbbe */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov rcx, rdi */
    /* call 0x14003e686 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jmp 0x1407ddba2 */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* mov dl, byte ptr [rbp - 0x10] */
    /* xchg byte ptr [rdi + 0x138], al */
    /* call 0x140507672 */
    /* mov al, 1 */
    /* xchg byte ptr [rdi + 0x190], al */
    /* test al, al */
    /* je 0x1407ddbbe */
    /* mov rcx, rdi */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* call 0x1407d46d6 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x108] */
    /* call 0x140508437 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rsi - 8] */
    /* call qword ptr [rip + 0xf3b60] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xf3b42] */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
