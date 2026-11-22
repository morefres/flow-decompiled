/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8524c9-0x8525aa va=0x1408524c9 bytes=225 */
void sub_00000001408524c9(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov al, byte ptr [rdx + 0x18] */
    /* mov byte ptr [rbp - 1], al */
    /* cmp al, 1 */
    /* jne 0x140852513 */
    /* mov eax, dword ptr [rdi + 0x19] */
    /* mov ecx, dword ptr [rdi + 0x1c] */
    /* mov dword ptr [rbp - 0x1d], ecx */
    /* mov dword ptr [rbp - 0x20], eax */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* movzx eax, word ptr [rdi + 0x28] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov r15b, 1 */
    /* jmp 0x140852558 */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* cmp qword ptr [rdi + 0x20], -1 */
    /* mov rbx, qword ptr [rdi + 0x30] */
    /* je 0x140852549 */
    /* lea r14, [rbp - 0x38] */
    /* mov rcx, r14 */
    /* mov r8, rbx */
    /* call 0x1400099d0 */
    /* mov rax, qword ptr [r14] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* xor r15d, r15d */
    /* mov rbx, qword ptr [r14 + 0x10] */
    /* jmp 0x140852558 */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp - 0x10], 0xffffffffffffffff */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x140650479 */
    /* nop  */
    /* mov byte ptr [rsi + 0x18], r15b */
    /* mov eax, dword ptr [rbp - 0x20] */
    /* mov ecx, dword ptr [rbp - 0x1d] */
    /* mov dword ptr [rsi + 0x19], eax */
    /* mov dword ptr [rsi + 0x1c], ecx */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov qword ptr [rsi + 0x30], rbx */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
