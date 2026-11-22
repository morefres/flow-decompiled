/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x37dc49-0x37ddc1 va=0x14037dc49 bytes=376 */
void sub_000000014037dc49(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov rbx, r8 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* lea r14, [rbp - 0x20] */
    /* mov rcx, r14 */
    /* mov rdx, r8 */
    /* call 0x14023a182 */
    /* mov rax, qword ptr [r14] */
    /* test rax, rax */
    /* je 0x14037dcc8 */
    /* cmp eax, -1 */
    /* jne 0x14037dcaf */
    /* mov rdx, qword ptr [rbx + 0x20] */
    /* mov r8, qword ptr [rbx + 0x28] */
    /* mov r9d, 0x400000 */
    /* mov rcx, r14 */
    /* call 0x14023a242 */
    /* mov rax, qword ptr [r14] */
    /* cmp rax, -1 */
    /* je 0x14037dcdb */
    /* test rax, rax */
    /* je 0x14037dcc8 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* xor esi, esi */
    /* mov rax, rsi */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp], rax */
    /* mov r14, qword ptr [rbp - 8] */
    /* lea rcx, [rbp - 0x48] */
    /* mov r8d, 0x400000 */
    /* mov rdx, rbx */
    /* call 0x14023a409 */
    /* nop  */
    /* mov r9, qword ptr [rbp - 0x40] */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov rcx, qword ptr [rbx + 0x30] */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov qword ptr [rsp + 0x28], r14 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* mov qword ptr [rbp - 0x28], r9 */
    /* call 0x14023eb00 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* cmp rcx, -1 */
    /* je 0x14037dd7c */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp rax, r14 */
    /* cmovb r14, rax */
    /* test r14, r14 */
    /* mov rdi, qword ptr [rbp] */
    /* je 0x14037dd84 */
    /* lea rax, [rdi + 8] */
    /* xor esi, esi */
    /* xor r8d, r8d */
    /* cmp byte ptr [rdx + r8], 0 */
    /* je 0x14037dd68 */
    /* mov r9, qword ptr [rax] */
    /* jmp 0x14037dd6b */
    /* xor r9d, r9d */
    /* add rsi, r9 */
    /* inc r8 */
    /* add rax, 0x18 */
    /* cmp r14, r8 */
    /* jne 0x14037dd5c */
    /* jmp 0x14037dd86 */
    /* xor esi, esi */
    /* mov rdi, qword ptr [rbp] */
    /* jmp 0x14037dd8b */
    /* xor esi, esi */
    /* call 0x140660b40 */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* call 0x14000a0f6 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* jmp 0x14037dcca */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
