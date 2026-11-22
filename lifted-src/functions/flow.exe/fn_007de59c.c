/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7de59c-0x7de79b va=0x1407de59c bytes=511 */
void sub_00000001407de59c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* mov rsi, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp + 8], rax */
    /* cmp rsi, rax */
    /* je 0x1407de706 */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* mov r14, qword ptr [rdx + 0x18] */
    /* mov r15, qword ptr [rdx + 0x20] */
    /* add r15, r14 */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* mov r13, qword ptr [rdx + 0x30] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* add r13, rax */
    /* mov qword ptr [rbp + 0x18], r8 */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* mov rbx, rsi */
    /* add rsi, 0x60 */
    /* mov qword ptr [rdx], rsi */
    /* mov rax, qword ptr [r8] */
    /* mov rcx, qword ptr [rbx + 0x40] */
    /* cmp rax, -1 */
    /* je 0x1407de62c */
    /* cmp rcx, -1 */
    /* je 0x1407de62c */
    /* mov rcx, qword ptr [rbx + 0x58] */
    /* mov rdx, r8 */
    /* call 0x1407fea6b */
    /* test al, al */
    /* je 0x1407de635 */
    /* jmp 0x1407de648 */
    /* and rcx, rax */
    /* cmp rcx, -1 */
    /* je 0x1407de648 */
    /* cmp rsi, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* jne 0x1407de5fd */
    /* jmp 0x1407de706 */
    /* mov rcx, qword ptr [rbx + 0x30] */
    /* imul rdi, qword ptr [rbx + 0x38], 0x38 */
    /* test rdi, rdi */
    /* je 0x1407de685 */
    /* lea r12, [rcx + 0x38] */
    /* mov dword ptr [rsp + 0x28], 1 */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* mov dl, 1 */
    /* mov r8, r14 */
    /* mov r9, r15 */
    /* call 0x14061280a */
    /* add rdi, -0x38 */
    /* mov rcx, r12 */
    /* test al, al */
    /* jne 0x1407de651 */
    /* jmp 0x1407de6c1 */
    /* mov rcx, qword ptr [rbx + 0x18] */
    /* imul rdi, qword ptr [rbx + 0x20], 0x38 */
    /* test rdi, rdi */
    /* je 0x1407de635 */
    /* lea r12, [rcx + 0x38] */
    /* mov dword ptr [rsp + 0x28], 1 */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* mov dl, 1 */
    /* mov r8, qword ptr [rbp + 0x28] */
    /* mov r9, r13 */
    /* call 0x14061280a */
    /* add rdi, -0x38 */
    /* mov rcx, r12 */
    /* test al, al */
    /* jne 0x1407de68e */
    /* cmp qword ptr [rbx + 0x40], -1 */
    /* je 0x1407de713 */
    /* mov rax, qword ptr [rbx + 0x58] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* lock inc qword ptr [rax] */
    /* jle 0x1407de799 */
    /* mov rdx, qword ptr [rbx + 0x48] */
    /* mov r8, qword ptr [rbx + 0x50] */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* jmp 0x1407de71b */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rax], 2 */
    /* jmp 0x1407de785 */
    /* mov qword ptr [rbp - 0x30], 0xffffffffffffffff */
    /* mov rdx, qword ptr [rbx + 0x18] */
    /* mov r8, qword ptr [rbx + 0x20] */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x1407de84a */
    /* nop  */
    /* mov rdx, qword ptr [rbx + 0x30] */
    /* mov r8, qword ptr [rbx + 0x38] */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1407de84a */
    /* nop  */
    /* mov rax, qword ptr [rbx] */
    /* mov rcx, qword ptr [rbx + 8] */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmm1, xmmword ptr [rbp - 0x20] */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* movups xmmword ptr [r8 + 0x50], xmm1 */
    /* movups xmmword ptr [r8 + 0x40], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmmword ptr [r8 + 0x10], xmm0 */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov qword ptr [r8 + 0x20], rdx */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [r8 + 0x28], xmm0 */
    /* mov rdx, qword ptr [rbp] */
    /* mov qword ptr [r8 + 0x38], rdx */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], rcx */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
