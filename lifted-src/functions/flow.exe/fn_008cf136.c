/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8cf136-0x8cf350 va=0x1408cf136 bytes=538 */
void sub_00000001408cf136(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x5a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x520], 0xfffffffffffffffe */
    /* mov rbx, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* test r9, r9 */
    /* jne 0x1408cf1c5 */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rdi + 0x28], rcx */
    /* jne 0x1408cf1c5 */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lea rcx, [rbp - 0x60] */
    /* call qword ptr [rip + 0x2d11] */
    /* lea rax, [rdi + 0x30] */
    /* mov qword ptr [rbp + 0x518], rax */
    /* cmp dword ptr [rdi + 0x30], -1 */
    /* je 0x1408cf1a2 */
    /* lea rcx, [rdi + 0x30] */
    /* call 0x14084efdd */
    /* nop  */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x578 */
    /* lea rcx, [rdi + 0x30] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov qword ptr [rsi], 1 */
    /* jmp 0x1408cf2fb */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* test rcx, rcx */
    /* je 0x1408cf342 */
    /* mov rax, rbx */
    /* xor edx, edx */
    /* div rcx */
    /* mov rbx, qword ptr [rdi + 8] */
    /* shl rdx, 6 */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + rdx], cl */
    /* jne 0x1408cf214 */
    /* add rbx, rdx */
    /* mov rax, qword ptr [rip + 0x4f4b39] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x1408cf321 */
    /* xor edx, edx */
    /* mov al, byte ptr [rbx + 1] */
    /* test al, al */
    /* je 0x1408cf26c */
    /* mov rcx, rbx */
    /* call 0x140507672 */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lea rcx, [rbp - 0x60] */
    /* call qword ptr [rip + 0x2c6e] */
    /* mov edx, 0x578 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408cf30f */
    /* mov rbx, rax */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x578 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov qword ptr [rsi], 0 */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov byte ptr [rsi + 0x18], 1 */
    /* jmp 0x1408cf303 */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* test rax, rax */
    /* je 0x1408cf2ac */
    /* lea rcx, [rax - 1] */
    /* mov qword ptr [rbx + 0x18], rcx */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rcx + rax*8 - 8] */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov qword ptr [rsi], 0 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi + 0x18], 0 */
    /* mov rcx, rbx */
    /* add rsp, 0x5a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* mov rcx, rbx */
    /* call 0x140507672 */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lea rcx, [rbp - 0x60] */
    /* call qword ptr [rip + 0x2bce] */
    /* mov edx, 0x578 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408cf330 */
    /* mov rbx, rax */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x578 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov qword ptr [rsi], 0 */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov byte ptr [rsi + 0x18], 0 */
    /* add rsp, 0x5a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x578 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1408cf340 */
    /* call 0x1408c4f90 */
    /* mov edx, eax */
    /* xor dl, 1 */
    /* jmp 0x1408cf205 */
    /* mov ecx, 8 */
    /* mov edx, 0x578 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x2bc3ef] */
    /* call 0x1408aeae0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
