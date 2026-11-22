/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84ca1c-0x84cba8 va=0x14084ca1c bytes=396 */
void sub_000000014084ca1c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r15, qword ptr [rdx] */
    /* cmp r15, -1 */
    /* je 0x14084caef */
    /* mov rsi, rcx */
    /* cmp dword ptr [rcx + 0x20], 0 */
    /* jne 0x14084cafc */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* mov rax, rdi */
    /* shr rax, 0x20 */
    /* mov rcx, rdi */
    /* shl rcx, 0x20 */
    /* test rax, rax */
    /* mov eax, 0x901 */
    /* cmove rax, rcx */
    /* cmp al, 1 */
    /* je 0x14084cb1f */
    /* shr rax, 0x20 */
    /* mov dword ptr [rsi + 0x20], 1 */
    /* mov dword ptr [rsi + 0x24], eax */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, rdi */
    /* je 0x14084cb56 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov byte ptr [rcx + rdi], 0x23 */
    /* inc rdi */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov rbx, qword ptr [rdx + 8] */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* sub rax, rdi */
    /* cmp r14, rax */
    /* ja 0x14084cb80 */
    /* test r14, r14 */
    /* je 0x14084cac5 */
    /* add rcx, rdi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* add rdi, r14 */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov qword ptr [rbp - 0x10], r15 */
    /* lea rcx, [rip + 0x33e731] */
    /* lea r8, [rip + 0x33e75e] */
    /* mov edx, 0x2f */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14084cb54 */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov qword ptr [rbp - 0x10], r15 */
    /* lea r8, [rbp - 1] */
    /* mov byte ptr [r8], 9 */
    /* lea rax, [rip + 0x33e752] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x345856] */
    /* lea r9, [rip + 0x33e017] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov qword ptr [rbp - 0x10], r15 */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rax, qword ptr [rsi] */
    /* mov r15, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* jmp 0x14084ca8f */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov qword ptr [rbp - 0x10], r15 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* mov r15, qword ptr [rbp - 0x10] */
    /* jmp 0x14084cab7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
