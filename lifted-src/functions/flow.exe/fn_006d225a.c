/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d225a-0x6d25e7 va=0x1406d225a bytes=909 */
void sub_00000001406d225a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* mov qword ptr [rbp + 0x28], rdx */
    /* mov r13, qword ptr [rcx + 0x38] */
    /* and r13, 0xfffffffffffffffe */
    /* je 0x1406d25a9 */
    /* mov rsi, r9 */
    /* mov r12, rcx */
    /* mov rdi, qword ptr [rcx] */
    /* mov rbx, qword ptr [rcx + 8] */
    /* movups xmm0, xmmword ptr [rcx + 0x18] */
    /* movups xmmword ptr [rbp - 0x38], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x48], rdi */
    /* mov qword ptr [rbp - 0x40], rbx */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov byte ptr [rbp + 0x3f], 0 */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, rbx */
    /* call 0x1406cebff */
    /* nop  */
    /* mov byte ptr [rbp + 0x3f], 0 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1406cec79 */
    /* nop  */
    /* mov r9, qword ptr [rbp + 0xb0] */
    /* lea r15, [rbp - 0x38] */
    /* mov r8, qword ptr [r12 + 0x28] */
    /* mov rcx, qword ptr [r12 + 0x30] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov qword ptr [rbp + 0x10], rsi */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* mov qword ptr [rbp - 8], r9 */
    /* mov qword ptr [rbp], r8 */
    /* mov qword ptr [rbp + 8], rcx */
    /* movabs r14, 0xf000000000000003 */
    /* cmp rbx, 7 */
    /* mov r12, rax */
    /* mov qword ptr [rbp + 0x20], rax */
    /* jbe 0x1406d2348 */
    /* test rbx, r14 */
    /* mov rsi, qword ptr [rbp + 0x30] */
    /* je 0x1406d252c */
    /* cmp rbx, 0x80 */
    /* jbe 0x1406d2356 */
    /* mov rcx, rbx */
    /* call 0x1408c3450 */
    /* mov eax, 2 */
    /* jmp 0x1406d23a2 */
    /* cmp rbx, 4 */
    /* mov rsi, qword ptr [rbp + 0x30] */
    /* jb 0x1406d2581 */
    /* cmp rcx, rbx */
    /* jne 0x1406d255f */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov rcx, rax */
    /* cmp rax, rbx */
    /* jne 0x1406d255f */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov rcx, rax */
    /* cmp rax, rbx */
    /* jne 0x1406d255f */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov r9, rdi */
    /* call 0x140891dc0 */
    /* mov rax, 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* jne 0x1406d25dc */
    /* cmp rsi, qword ptr [rbp + 0x18] */
    /* jne 0x1406d256b */
    /* lea r8, [rsi*8] */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* bsr rcx, r13 */
    /* not ecx */
    /* movabs rsi, 0x8000000000000000 */
    /* shr rsi, cl */
    /* lea r12, [rbp - 0x20] */
    /* cmp rsi, 1 */
    /* jbe 0x1406d24d5 */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* mov r8, rdi */
    /* mov r9, rbx */
    /* call 0x1406cee21 */
    /* cmp rax, -1 */
    /* jne 0x1406d2593 */
    /* shr rsi, 1 */
    /* test rsi, r13 */
    /* je 0x1406d23e1 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 8], rax */
    /* cmp rbx, 7 */
    /* jbe 0x1406d2454 */
    /* test rbx, r14 */
    /* je 0x1406d2496 */
    /* cmp rbx, 0x80 */
    /* jbe 0x1406d245a */
    /* mov rcx, rbx */
    /* call 0x1408c3450 */
    /* mov eax, 2 */
    /* jmp 0x1406d2487 */
    /* cmp rbx, 4 */
    /* jb 0x1406d24bd */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* cmp rcx, rbx */
    /* jne 0x1406d24cc */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rdx, rcx */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* mov r9, rdi */
    /* call 0x140891dc0 */
    /* mov rax, 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x1406d23e1 */
    /* jmp 0x1406d259e */
    /* mov rax, qword ptr [rip + 0x6ef603] */
    /* not eax */
    /* test eax, 0x600 */
    /* sete byte ptr [rsp + 0x20] */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* mov r9, r15 */
    /* call 0x1406cfb7e */
    /* nop  */
    /* jmp 0x1406d2487 */
    /* mov rcx, rbx */
    /* call 0x1408c3441 */
    /* mov eax, 1 */
    /* jmp 0x1406d2487 */
    /* call 0x1408c344a */
    /* xor eax, eax */
    /* jmp 0x1406d2487 */
    /* mov rsi, qword ptr [rbp + 0x30] */
    /* test rsi, rsi */
    /* je 0x1406d24f3 */
    /* call qword ptr [rip + 0x1ff224] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* call qword ptr [rip + 0x1ff20d] */
    /* mov byte ptr [rbp + 0x3f], 1 */
    /* lea rax, [rbp - 0x48] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* mov r8, qword ptr [rbp + 0x28] */
    /* mov r9, rsi */
    /* call 0x1406cf05c */
    /* nop  */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rip + 0x6ef56d] */
    /* not eax */
    /* test eax, 0x600 */
    /* sete byte ptr [rsp + 0x20] */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* mov r9, r15 */
    /* call 0x1406d1ea5 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x30] */
    /* mov r12, qword ptr [rbp + 0x20] */
    /* jmp 0x1406d23a2 */
    /* call 0x1408c344a */
    /* xor eax, eax */
    /* jmp 0x1406d23a2 */
    /* lea r8, [rip + 0x493ce6] */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* call 0x1408aeb70 */
    /* nop  */
    /* jmp 0x1406d25e5 */
    /* mov rcx, rbx */
    /* call 0x1408c3441 */
    /* mov eax, 1 */
    /* jmp 0x1406d23a2 */
    /* mov rcx, rax */
    /* call 0x1408c33f8 */
    /* nop  */
    /* jmp 0x1406d25e5 */
    /* mov rcx, rax */
    /* call 0x1408c33f8 */
    /* nop  */
    /* jmp 0x1406d25e5 */
    /* lea r8, [rbp - 0x20] */
    /* mov byte ptr [r8], 4 */
    /* mov byte ptr [rbp + 0x3f], 0 */
    /* lea rax, [rip + 0x493d2c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4bfdd0] */
    /* lea r9, [rip + 0x493821] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1406d25e5 */
    /* mov rcx, rax */
    /* call 0x1408c33f8 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
