/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26c348-0x26c40d va=0x14026c348 bytes=197 */
void sub_000000014026c348(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov rdi, rcx */
    /* mov rcx, r8 */
    /* mov rdx, r9 */
    /* call 0x14063f38d */
    /* add rdx, rax */
    /* lea r8, [rbp - 0x38] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], rdx */
    /* mov qword ptr [r8 + 0x10], 0x28 */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, r8 */
    /* call 0x14026c09f */
    /* nop  */
    /* cmp qword ptr [rbp - 0x10], 0 */
    /* je 0x14026c3e0 */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rbx, [rsi + 0x30] */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* cmp rcx, -1 */
    /* je 0x14026c3c0 */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 0xa */
    /* mov rsi, qword ptr [rbp - 8] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
