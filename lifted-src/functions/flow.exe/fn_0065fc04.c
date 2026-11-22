/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x65fc04-0x65fd43 va=0x14065fc04 bytes=319 */
void sub_000000014065fc04(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rsi, rdx */
    /* mov r12, rcx */
    /* mov rbx, qword ptr [rcx] */
    /* mov eax, dword ptr [rip + 0x76418b] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r14, [rax + 0x138] */
    /* lea r15, [rbp - 0x1f] */
    /* mov eax, ebx */
    /* and eax, 3 */
    /* cmp eax, 3 */
    /* je 0x14065fc4e */
    /* test rax, rax */
    /* je 0x14065fcfb */
    /* cmp eax, 2 */
    /* jne 0x14065fc8a */
    /* jmp 0x14065fd32 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* test rax, rax */
    /* je 0x14065fc8a */
    /* lock dec qword ptr [rax] */
    /* jne 0x14065fc8a */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* call 0x1407669a0 */
    /* jmp 0x14065fc8a */
    /* mov rcx, rax */
    /* call 0x1408c5b20 */
    /* jmp 0x14065fca2 */
    /* mov rax, qword ptr [r14] */
    /* cmp rax, 2 */
    /* jbe 0x14065fc80 */
    /* lock inc qword ptr [rax - 0x10] */
    /* jle 0x14065fd41 */
    /* add rax, -0x10 */
    /* mov rcx, rbx */
    /* and rcx, 0xfffffffffffffffc */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov byte ptr [rbp - 0x10], 0 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rax, rbx */
    /* lock cmpxchg qword ptr [r12], r15 */
    /* je 0x14065fcd3 */
    /* mov rbx, rax */
    /* and eax, 3 */
    /* cmp eax, 1 */
    /* jne 0x14065fcda */
    /* jmp 0x14065fc66 */
    /* call 0x140782500 */
    /* nop  */
    /* mov al, byte ptr [rbp - 0x10] */
    /* test al, al */
    /* je 0x14065fccd */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* test rax, rax */
    /* je 0x14065fcf2 */
    /* lock dec qword ptr [rax] */
    /* jne 0x14065fcf2 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* call 0x1407669a0 */
    /* mov rbx, qword ptr [r12] */
    /* jmp 0x14065fc49 */
    /* lea rcx, [rbx + 1] */
    /* mov rax, rbx */
    /* lock cmpxchg qword ptr [r12], rcx */
    /* mov rbx, rax */
    /* jne 0x14065fc49 */
    /* mov qword ptr [rbp - 0x28], r12 */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x272176] */
    /* nop  */
    /* movzx edx, al */
    /* add edx, edx */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* call 0x14065fdb4 */
    /* nop  */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
