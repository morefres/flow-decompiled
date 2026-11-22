/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c4810-0x6c4a56 va=0x1406c4810 bytes=582 */
void sub_00000001406c4810(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rbx, r8 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rdx] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x1406c4886 */
    /* mov rax, qword ptr [rip + 0x6ff4ea] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x1406c49bc */
    /* xor edx, edx */
    /* lea r8, [rdi + 0x10] */
    /* mov al, byte ptr [rdi + 0x11] */
    /* test al, al */
    /* jne 0x1406c4a3d */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rdi + 0x18], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x1406c490f */
    /* movups xmm0, xmmword ptr [rdi + 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* jmp 0x1406c49a2 */
    /* mov rax, qword ptr [rbx] */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rdx] */
    /* call qword ptr [rip + 0x20d5ff] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* add rdi, 0x30 */
    /* lea rbx, [rbp - 0x48] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x1406c49cb */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov al, byte ptr [rbp - 0x38] */
    /* mov byte ptr [rbp - 0x28], al */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov rax, qword ptr [rcx + 8] */
    /* test rax, rax */
    /* je 0x1406c48e7 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* call qword ptr [rip + 0x20d5b2] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov dl, byte ptr [rbp - 0x28] */
    /* call 0x140507672 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1406c49ad */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov dword ptr [rbp - 0x18], edx */
    /* mov rax, qword ptr [rbx] */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rdx] */
    /* call qword ptr [rip + 0x20d56f] */
    /* nop  */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov qword ptr [rbp - 0x30], rdx */
    /* add rdi, 0x30 */
    /* lea rbx, [rbp - 0x48] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x1406c4a04 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov al, byte ptr [rbp - 0x38] */
    /* mov byte ptr [rbp - 1], al */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov rax, qword ptr [rcx + 8] */
    /* test rax, rax */
    /* je 0x1406c4978 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* call qword ptr [rip + 0x20d521] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov dl, byte ptr [rbp - 1] */
    /* call 0x140507672 */
    /* mov rax, 0xffffffffffffffff */
    /* mov edx, dword ptr [rbp - 0x18] */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, r8 */
    /* call 0x140507672 */
    /* mov rax, rsi */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* call 0x1408c4f90 */
    /* mov edx, eax */
    /* xor dl, 1 */
    /* jmp 0x1406c4854 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov cl, byte ptr [rbp - 0x38] */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x4a0904] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4cd9a8] */
    /* lea r9, [rip + 0x4a05e9] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1406c4a54 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov cl, byte ptr [rbp - 0x38] */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x4a089b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4cd96f] */
    /* lea r9, [rip + 0x4a05b0] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1406c4a54 */
    /* lea rcx, [rbp - 0x48] */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov qword ptr [rcx], r8 */
    /* mov dword ptr [rbp - 0x18], edx */
    /* mov byte ptr [rcx + 8], dl */
    /* call 0x1408c1c06 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
