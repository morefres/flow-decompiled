/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3e15c-0x3e250 va=0x14003e15c bytes=244 */
void sub_000000014003e15c(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rbp - 0x38] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x14003e217 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov al, byte ptr [rbp - 0x28] */
    /* mov byte ptr [rbp - 9], al */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* lock inc qword ptr [r14] */
    /* jle 0x14003e24e */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* cmp rbx, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* jne 0x14003e1c8 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* lea rcx, [rax + 8] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov r8, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* lea rcx, [rbx + rbx*2] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax + rcx*8], rdx */
    /* mov qword ptr [rax + rcx*8 + 8], rdi */
    /* mov qword ptr [rax + rcx*8 + 0x10], 0 */
    /* inc rbx */
    /* mov qword ptr [r8 + 0x18], rbx */
    /* mov rcx, r8 */
    /* jne 0x14003e200 */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* jmp 0x14003e202 */
    /* xor eax, eax */
    /* mov dl, byte ptr [rbp - 9] */
    /* xchg byte ptr [rsi + 0x38], al */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov cl, byte ptr [rbp - 0x28] */
    /* lea r8, [rbp - 0x48] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xb50920] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb5415c] */
    /* lea r9, [rip + 0xaba445] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
