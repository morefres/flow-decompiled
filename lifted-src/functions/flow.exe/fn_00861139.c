/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x861139-0x86134e va=0x140861139 bytes=533 */
void sub_0000000140861139(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* test rcx, rcx */
    /* je 0x1408611c7 */
    /* cmp rcx, 1 */
    /* jne 0x140861244 */
    /* lock dec qword ptr [rsi + 0x180] */
    /* jne 0x1408612d4 */
    /* lock bts qword ptr [rsi + 0x80], 0 */
    /* jb 0x140861288 */
    /* lea rdx, [rsi + 0x100] */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1408612dc */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 9], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 8 */
    /* call 0x140757a62 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x140861272 */
    /* xor eax, eax */
    /* jmp 0x14086127a */
    /* lock dec qword ptr [rsi + 0x200] */
    /* jne 0x1408612d4 */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* mov rcx, qword ptr [rsi + 0x190] */
    /* mov rdx, rax */
    /* or rdx, rcx */
    /* lock cmpxchg qword ptr [rsi + 0x80], rdx */
    /* jne 0x1408611e3 */
    /* test qword ptr [rsi + 0x190], rax */
    /* jne 0x1408612b9 */
    /* lea rdx, [rsi + 0x140] */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x140861315 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 9], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 8 */
    /* call 0x140757a62 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x1408612a3 */
    /* xor eax, eax */
    /* jmp 0x1408612ab */
    /* lock dec qword ptr [rsi + 0x70] */
    /* jne 0x1408612d4 */
    /* mov rcx, rsi */
    /* call 0x14085bad7 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x80], al */
    /* test al, al */
    /* je 0x1408612d4 */
    /* mov rcx, rsi */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14085bbc3 */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* mov dl, byte ptr [rbp - 9] */
    /* xchg byte ptr [rsi + 0x138], al */
    /* call 0x140507672 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x190], al */
    /* test al, al */
    /* je 0x1408612d4 */
    /* mov rcx, rsi */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14085bc58 */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* xchg byte ptr [rsi + 0x178], al */
    /* mov dl, byte ptr [rbp - 9] */
    /* call 0x140507672 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x210], al */
    /* test al, al */
    /* je 0x1408612d4 */
    /* mov rcx, rsi */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14005f005 */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x32d813] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x331097] */
    /* lea r9, [rip + 0x32bd20] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14086134c */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x32d7da] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x33105e] */
    /* lea r9, [rip + 0x32bce7] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
