/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x255fed-0x25631a va=0x140255fed bytes=813 */
void sub_0000000140255fed(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1d0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x148], 0xfffffffffffffffe */
    /* mov r15, r8 */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* mov eax, dword ptr [rip + 0xb6b070] */
    /* test eax, eax */
    /* jne 0x1402562e2 */
    /* call 0x1400adf62 */
    /* mov rsi, rax */
    /* sub rsi, qword ptr [rip + 0xb6b041] */
    /* mov rcx, qword ptr [rip + 0xb6b042] */
    /* mov edx, dword ptr [rip + 0xb6b044] */
    /* call 0x140769290 */
    /* imul r8, rax, 0x3e8 */
    /* mov eax, edx */
    /* imul rax, rax, 0x431bde83 */
    /* shr rax, 0x32 */
    /* add rsi, 0x1d4c0 */
    /* movabs rcx, 0x7fffffffffffffff */
    /* cmovno rcx, rsi */
    /* add rax, r8 */
    /* js 0x1402560b6 */
    /* cmp rax, rcx */
    /* jle 0x1402560b6 */
    /* lea rdx, [rip + 0x8a567f] */
    /* lea rsi, [rbp + 0x98] */
    /* mov r8d, 0x4a */
    /* mov rcx, rsi */
    /* call 0x1400ae10b */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, -1 */
    /* je 0x1402560b6 */
    /* lea rsi, [rbp + 0xa0] */
    /* lea rdi, [rbx + 0x10] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14025610e */
    /* mov dl, byte ptr [r14 + 0xbd] */
    /* lea rsi, [rbp + 0x98] */
    /* mov rcx, rsi */
    /* call 0x14025671c */
    /* mov rax, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov r12, qword ptr [rsi + 0x18] */
    /* cmp rax, -1 */
    /* je 0x14025612b */
    /* movups xmm0, xmmword ptr [rbp + 0xb8] */
    /* movups xmm1, xmmword ptr [rbp + 0xc8] */
    /* movups xmm2, xmmword ptr [rbp + 0xd8] */
    /* movups xmmword ptr [rbx + 0x48], xmm2 */
    /* movups xmmword ptr [rbx + 0x38], xmm1 */
    /* movups xmmword ptr [rbx + 0x28], xmm0 */
    /* mov qword ptr [rbx + 0x10], rdx */
    /* mov qword ptr [rbx + 0x18], rcx */
    /* mov qword ptr [rbx + 0x20], r12 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* add rsp, 0x1d0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x138], rdx */
    /* mov qword ptr [rbp + 0x140], rcx */
    /* mov rdx, qword ptr [r14 + 0x18] */
    /* mov r8, qword ptr [r14 + 0x20] */
    /* mov r9, qword ptr [r14 + 0x30] */
    /* mov rax, qword ptr [r14 + 0x38] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x98] */
    /* call 0x140258403 */
    /* nop  */
    /* lea rsi, [rbp + 0xa0] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp - 0x58] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, -1 */
    /* je 0x1402561ef */
    /* lea rsi, [rbp + 0xf0] */
    /* lea rdi, [rbp + 0x50] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp] */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* mov r8, qword ptr [r14 + 0xa0] */
    /* mov r9d, dword ptr [r14 + 0xb8] */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* lea rcx, [rbp + 0x98] */
    /* lea rdx, [rbp - 8] */
    /* call 0x140258d80 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* cmp rax, -1 */
    /* je 0x140256219 */
    /* lea rsi, [rbp + 0xa0] */
    /* lea rdi, [rbx + 0x10] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx + 8], rax */
    /* jmp 0x14025629c */
    /* lea rdi, [rbx + 8] */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0x140] */
    /* mov rdi, qword ptr [rbp + 0x138] */
    /* jmp 0x1402562ba */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* cmp r8, qword ptr [r14 + 0x50] */
    /* jne 0x14025626f */
    /* mov rdx, qword ptr [r14 + 0x48] */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14025626f */
    /* mov r8, qword ptr [rbp + 8] */
    /* cmp r8, qword ptr [r14 + 0x80] */
    /* jne 0x14025626f */
    /* mov rdx, qword ptr [r14 + 0x78] */
    /* mov rcx, qword ptr [rbp] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14025626f */
    /* cmp qword ptr [r14 + 0x68], r12 */
    /* jne 0x14025626f */
    /* mov rcx, qword ptr [r14 + 0x60] */
    /* mov rdx, qword ptr [rbp + 0x140] */
    /* mov r8, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402562ec */
    /* lea rdx, [rip + 0x8a4fb7] */
    /* lea rcx, [rbp + 0x98] */
    /* mov r8d, 0x36 */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rdi, [rbx + 8] */
    /* lea rsi, [rbp + 0x98] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0x140] */
    /* mov rdi, qword ptr [rbp + 0x138] */
    /* lea rcx, [rbp - 8] */
    /* call 0x1402566b9 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* add rsp, 0x1d0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* call 0x1408b4f57 */
    /* jmp 0x140256028 */
    /* lea rdx, [rbp - 8] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* mov rdx, qword ptr [rbp + 0x140] */
    /* jmp 0x1402562cc */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
