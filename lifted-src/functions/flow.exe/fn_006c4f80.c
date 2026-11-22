/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c4f80-0x6c51d2 va=0x1406c4f80 bytes=594 */
void sub_00000001406c4f80(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov rbx, r8 */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx] */
    /* lea rdi, [r14 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x28], cl */
    /* jne 0x1406c5089 */
    /* mov rax, qword ptr [rip + 0x6fed6f] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x1406c5138 */
    /* xor edx, edx */
    /* lea r8, [r14 + 0x28] */
    /* mov al, byte ptr [r14 + 0x29] */
    /* test al, al */
    /* jne 0x1406c51b9 */
    /* mov rax, qword ptr [r14 + 0x30] */
    /* mov qword ptr [r14 + 0x30], 0xfffffffffffffffe */
    /* cmp rax, -2 */
    /* jne 0x1406c510b */
    /* mov qword ptr [rbp - 8], r8 */
    /* mov dword ptr [rbp - 0x10], edx */
    /* mov rax, qword ptr [rbx] */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rdx] */
    /* call qword ptr [rip + 0x20ce89] */
    /* nop  */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* lea rbx, [rbp - 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x1406c5180 */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov al, byte ptr [rbp - 0x30] */
    /* mov byte ptr [rbp + 7], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rax, qword ptr [rcx + 8] */
    /* test rax, rax */
    /* je 0x1406c505a */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* call qword ptr [rip + 0x20ce3f] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov dl, byte ptr [rbp + 7] */
    /* call 0x140507672 */
    /* mov rax, 0xfffffffffffffffe */
    /* mov edx, dword ptr [rbp - 0x10] */
    /* mov r8, qword ptr [rbp - 8] */
    /* jmp 0x1406c511c */
    /* mov rax, qword ptr [rbx] */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rdx] */
    /* call qword ptr [rip + 0x20cdfc] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], rdx */
    /* lea rbx, [rbp - 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x1406c5147 */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov al, byte ptr [rbp - 0x30] */
    /* mov byte ptr [rbp - 0x20], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rax, qword ptr [rcx + 8] */
    /* test rax, rax */
    /* je 0x1406c50e6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* call qword ptr [rip + 0x20cdb3] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov dl, byte ptr [rbp - 0x20] */
    /* call 0x140507672 */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* jmp 0x1406c5127 */
    /* mov rcx, qword ptr [r14 + 0x48] */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* movups xmm0, xmmword ptr [r14 + 0x38] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, r8 */
    /* call 0x140507672 */
    /* mov rax, rsi */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* call 0x1408c4f90 */
    /* mov edx, eax */
    /* xor dl, 1 */
    /* jmp 0x1406c4fcf */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov cl, byte ptr [rbp - 0x30] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x4a0188] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4cd22c] */
    /* lea r9, [rip + 0x49fe6d] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1406c51d0 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov cl, byte ptr [rbp - 0x30] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x4a011f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4cd1f3] */
    /* lea r9, [rip + 0x49fe34] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1406c51d0 */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rbp - 8], r8 */
    /* mov qword ptr [rcx], r8 */
    /* mov dword ptr [rbp - 0x10], edx */
    /* mov byte ptr [rcx + 8], dl */
    /* call 0x1408c1c06 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
