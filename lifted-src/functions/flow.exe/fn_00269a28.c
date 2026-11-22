/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x269a28-0x269b4e va=0x140269a28 bytes=294 */
void sub_0000000140269a28(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov eax, dword ptr [rcx + 0x178] */
    /* mov r9d, dword ptr [rcx + 0x2f8] */
    /* xor r10d, r10d */
    /* xor r8d, r8d */
    /* cmp eax, dword ptr [rcx + 0xb8] */
    /* setae r10b */
    /* setb r8b */
    /* lea r8, [r8 + r8*2] */
    /* shl r8d, 6 */
    /* lea rax, [rcx + r8] */
    /* lea r10, [r10 + r10*2] */
    /* shl r10d, 6 */
    /* mov ebx, 0x180 */
    /* lea r11, [rcx + rbx] */
    /* mov esi, 0x240 */
    /* cmp r9d, dword ptr [rcx + 0x238] */
    /* lea r9, [rcx + rsi] */
    /* mov r14, r11 */
    /* cmovb r14, r9 */
    /* lea rdi, [rcx + r10] */
    /* cmovb r9, r11 */
    /* mov r11d, dword ptr [r14 + 0xb8] */
    /* mov ebp, dword ptr [r9 + 0xb8] */
    /* mov r10d, dword ptr [rcx + r10 + 0xb8] */
    /* cmp ebp, r10d */
    /* mov r13, rdi */
    /* cmovb r13, r14 */
    /* cmp r11d, dword ptr [rcx + r8 + 0xb8] */
    /* cmovb r13, rax */
    /* cmovb rax, r14 */
    /* mov r15, rdx */
    /* cmovb r14, rdi */
    /* cmp ebp, r10d */
    /* cmovae rdi, r9 */
    /* cmovb r14, r9 */
    /* mov ecx, dword ptr [r14 + 0xb8] */
    /* cmp ecx, dword ptr [r13 + 0xb8] */
    /* mov r12, r13 */
    /* cmovb r12, r14 */
    /* cmovb r14, r13 */
    /* mov r8d, 0xc0 */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408acdc0 */
    /* lea rcx, [r15 + 0xc0] */
    /* mov r8d, 0xc0 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* add rbx, r15 */
    /* mov r8d, 0xc0 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* add rsi, r15 */
    /* mov r8d, 0xc0 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x1408acdc0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
