/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x71761b-0x71774c va=0x14071761b bytes=305 */
void sub_000000014071761b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov byte ptr [rcx + 0x336], 1 */
    /* test rdx, rdx */
    /* je 0x14071773b */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* xor r13d, r13d */
    /* lea rbx, [rbp - 0x30] */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* test rcx, rcx */
    /* je 0x14071773b */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* lea r8, [rdx + 1] */
    /* mov r9, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* cmp r8, r9 */
    /* cmovb r9, r13 */
    /* neg r9 */
    /* lea r8, [rdx + r9] */
    /* inc r8 */
    /* mov qword ptr [rsi + 0x20], r8 */
    /* dec rcx */
    /* mov qword ptr [rsi + 0x28], rcx */
    /* lea rcx, [rdx + rdx*2] */
    /* mov rdx, qword ptr [rax + rcx*8] */
    /* cmp rdx, -1 */
    /* je 0x14071773b */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rdx, qword ptr [rax + rcx*8 + 8] */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov r12, qword ptr [rax + rcx*8 + 0x10] */
    /* mov rdx, qword ptr [rsi + 0x30] */
    /* mov qword ptr [rsi + 0x30], 0 */
    /* xor ecx, ecx */
    /* mov r8, r12 */
    /* call 0x140843292 */
    /* nop  */
    /* mov r14, rax */
    /* mov r15, r12 */
    /* sub r15, rdx */
    /* cmp rdx, rax */
    /* je 0x1407176ef */
    /* cmp r12, rdx */
    /* je 0x1407176f2 */
    /* mov rax, qword ptr [rbp - 8] */
    /* add rdx, rax */
    /* lea rcx, [rax + r14] */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* add r14, r15 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov qword ptr [rbp - 0x20], r14 */
    /* mov qword ptr [rbp - 0x30], 0 */
    /* test r14, r14 */
    /* je 0x14071771d */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov r8b, 1 */
    /* xor r9d, r9d */
    /* call 0x140701c3d */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* call 0x14000a0f6 */
    /* jmp 0x140717655 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
