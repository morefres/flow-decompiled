/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x806707-0x806926 va=0x140806707 bytes=543 */
void sub_0000000140806707(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x258 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1d0], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* lea r14, [rbp - 0x60] */
    /* mov qword ptr [r14 + 0x200], 0 */
    /* add rdi, 0x18 */
    /* lea rbx, [rbp + 0x1a8] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* mov r13, qword ptr [rbx + 8] */
    /* test sil, 5 */
    /* je 0x140806795 */
    /* mov rax, qword ptr [r13 + 0x18] */
    /* mov rcx, qword ptr [r13 + 0x20] */
    /* mov qword ptr [r13 + 0x18], 0 */
    /* test rax, rax */
    /* je 0x140806795 */
    /* lea r14, [rbp - 0x50] */
    /* mov qword ptr [r14 - 0x10], rax */
    /* mov qword ptr [r14 - 8], rcx */
    /* mov qword ptr [r14 + 0x1f0], 1 */
    /* mov eax, 1 */
    /* jmp 0x140806797 */
    /* xor eax, eax */
    /* test sil, 0xa */
    /* je 0x1408067c3 */
    /* mov rcx, qword ptr [r13 + 0x28] */
    /* mov rdx, qword ptr [r13 + 0x30] */
    /* mov qword ptr [r13 + 0x28], 0 */
    /* test rcx, rcx */
    /* je 0x1408067c3 */
    /* mov qword ptr [r14], rcx */
    /* mov qword ptr [r14 + 8], rdx */
    /* inc rax */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* mov r14b, byte ptr [rbx + 0x10] */
    /* cmp rax, 0x1f */
    /* mov byte ptr [rbp + 0x1ce], r14b */
    /* mov qword ptr [rbp + 0x1c0], r13 */
    /* ja 0x140806889 */
    /* lea r15, [r13 + 8] */
    /* mov r12, qword ptr [r15] */
    /* test r12, r12 */
    /* je 0x1408068ca */
    /* mov rdx, r12 */
    /* mov r12, qword ptr [r12 + 8] */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov ecx, eax */
    /* and ecx, 1 */
    /* lea r8d, [rcx + rcx*4] */
    /* mov r9d, eax */
    /* and eax, 0x20 */
    /* test r9b, 2 */
    /* lea ecx, [rcx + rcx*4 + 0xa] */
    /* cmove ecx, r8d */
    /* or ecx, eax */
    /* test ecx, esi */
    /* je 0x1408067e6 */
    /* mov rcx, r15 */
    /* call 0x140806b8a */
    /* test rax, rax */
    /* je 0x1408068ca */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8, qword ptr [rax + 0x18] */
    /* mov qword ptr [rax + 0x10], 0 */
    /* test rdx, rdx */
    /* je 0x140806878 */
    /* mov byte ptr [rax + 0x28], 1 */
    /* mov rcx, qword ptr [rbp + 0x1a0] */
    /* cmp rcx, 0x20 */
    /* jae 0x14080690b */
    /* shl rcx, 4 */
    /* mov qword ptr [rbp + rcx - 0x60], rdx */
    /* mov qword ptr [rbp + rcx - 0x58], r8 */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* inc rax */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* jmp 0x14080687f */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* cmp rax, 0x20 */
    /* jb 0x1408067e6 */
    /* mov rcx, r13 */
    /* mov edx, r14d */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0x1cf], 0 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x140806af0 */
    /* nop  */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* mov r13, qword ptr [rbp + 0x1b0] */
    /* mov r14b, byte ptr [rbp + 0x1b8] */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* jmp 0x1408067c7 */
    /* mov rcx, r13 */
    /* mov edx, r14d */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0x1cf], 0 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x140806af0 */
    /* nop  */
    /* lea rcx, [rbp - 0x60] */
    /* mov rdx, qword ptr [rcx + 0x200] */
    /* call 0x140806a4f */
    /* nop  */
    /* add rsp, 0x258 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x1cf], 1 */
    /* lea r8, [rip + 0x37a987] */
    /* mov edx, 0x20 */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
