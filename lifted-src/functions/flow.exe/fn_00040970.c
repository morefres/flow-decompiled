/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40970-0x40abb va=0x140040970 bytes=331 */
void sub_0000000140040970(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x138], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* mov r14, qword ptr [rcx] */
    /* mov r15, qword ptr [rcx + 8] */
    /* lea rbx, [rcx + 0x10] */
    /* lea rax, [rbp - 0x58] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movups xmm0, xmmword ptr [rdx + 0x68] */
    /* mov qword ptr [rbp + 0x118], rdx */
    /* movups xmm1, xmmword ptr [rdx + 0x78] */
    /* movups xmmword ptr [rax + 0x68], xmm1 */
    /* movups xmmword ptr [rax + 0x58], xmm0 */
    /* lea rdi, [rbp + 0x98] */
    /* mov qword ptr [rdi - 0x10], r14 */
    /* mov qword ptr [rdi - 8], r15 */
    /* mov ecx, 0xf */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0xf0] */
    /* mov byte ptr [rbp + 0x137], 1 */
    /* call 0x1406bec4c */
    /* nop  */
    /* lea rdi, [rbp + 0x30] */
    /* mov qword ptr [rdi - 0x10], r14 */
    /* mov qword ptr [rdi - 8], r15 */
    /* mov ecx, 0xb */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x137], 0 */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x140040c02 */
    /* nop  */
    /* mov qword ptr [rbp + 0x120], 0 */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov rax, qword ptr [rax + 0x88] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* cmp qword ptr [rax + 0x18], 0 */
    /* je 0x140040a67 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* test rcx, rcx */
    /* je 0x140040a67 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rcx + 0x18], 1 */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140040aa6 */
    /* mov byte ptr [rbp + 0x136], 0 */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x1c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* jmp 0x140040a2a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
