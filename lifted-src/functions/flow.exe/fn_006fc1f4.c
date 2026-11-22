/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6fc1f4-0x6fc2b4 va=0x1406fc1f4 bytes=192 */
void sub_00000001406fc1f4(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx r14d, word ptr [rdx + 0x4c] */
    /* movzx r15d, word ptr [rdx + 0x4e] */
    /* movzx edi, word ptr [rdx + 0x48] */
    /* movzx ebx, word ptr [rdx + 0x4a] */
    /* cmp qword ptr [rdx + 0x30], -2 */
    /* mov qword ptr [rbp - 8], rdx */
    /* jne 0x1406fc237 */
    /* mov qword ptr [rbp - 0x30], 0xfffffffffffffffe */
    /* jmp 0x1406fc258 */
    /* mov rax, rdx */
    /* add rdx, 0x30 */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1406e2a9b */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 8] */
    /* lea rax, [rdx + 0x18] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsi + 0x28], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov word ptr [rsi + 0x4c], r14w */
    /* mov word ptr [rsi + 0x4e], r15w */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov word ptr [rsi + 0x48], di */
    /* mov word ptr [rsi + 0x4a], bx */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rsi + 0x38], rax */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rsi + 0x40], rax */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
