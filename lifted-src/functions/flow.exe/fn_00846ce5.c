/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x846ce5-0x846ef8 va=0x140846ce5 bytes=531 */
void sub_0000000140846ce5(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* movzx eax, word ptr [rcx] */
    /* movzx edx, word ptr [rcx + 2] */
    /* movzx r8d, word ptr [rcx + 4] */
    /* movzx r9d, word ptr [rcx + 6] */
    /* movzx r10d, word ptr [rcx + 8] */
    /* movzx r11d, word ptr [rcx + 0xa] */
    /* movzx ebx, word ptr [rcx + 0xc] */
    /* movzx ecx, word ptr [rcx + 0xe] */
    /* rol ax, 8 */
    /* rol dx, 8 */
    /* rol r8w, 8 */
    /* rol r9w, 8 */
    /* rol r10w, 8 */
    /* rol r11w, 8 */
    /* rol bx, 8 */
    /* rol cx, 8 */
    /* mov word ptr [rsp + 0x28], ax */
    /* mov word ptr [rsp + 0x2a], dx */
    /* mov word ptr [rsp + 0x2c], r8w */
    /* mov word ptr [rsp + 0x2e], r9w */
    /* mov word ptr [rsp + 0x30], r10w */
    /* mov word ptr [rsp + 0x32], r11w */
    /* mov word ptr [rsp + 0x34], bx */
    /* mov word ptr [rsp + 0x36], cx */
    /* mov rax, 0xffffffffffffffff */
    /* xor r8d, r8d */
    /* mov rcx, 0xffffffffffffffff */
    /* mov rdx, 0xffffffffffffffff */
    /* cmp word ptr [rsp + r8*2 + 0x28], 0 */
    /* je 0x140846dae */
    /* test rdx, rdx */
    /* js 0x140846da5 */
    /* mov r9, r8 */
    /* sub r9, rdx */
    /* cmp r9, rcx */
    /* cmovg rcx, r9 */
    /* cmovg rax, rdx */
    /* mov rdx, 0xffffffffffffffff */
    /* jmp 0x140846db5 */
    /* test rdx, rdx */
    /* cmovs rdx, r8 */
    /* inc r8 */
    /* cmp r8, 8 */
    /* jne 0x140846d86 */
    /* mov r8d, 8 */
    /* sub r8, rdx */
    /* cmp r8, rcx */
    /* cmovle r8, rcx */
    /* mov r9, rax */
    /* cmovg r9, rdx */
    /* test rdx, rdx */
    /* cmovs r8, rcx */
    /* cmovs r9, rax */
    /* lea r15, [r9 + r8] */
    /* cmp r8, 2 */
    /* mov rbx, 0xfffffffffffffffe */
    /* cmovge rbx, r15 */
    /* mov r12, 0xffffffffffffffff */
    /* cmovge r12, r9 */
    /* xor r13d, r13d */
    /* lea r14, [rip + 0x3458dd] */
    /* cmp r13, r12 */
    /* jne 0x140846e69 */
    /* mov r13, qword ptr [rsi + 0x18] */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov rax, r13 */
    /* call qword ptr [rip + 0x8b072] */
    /* test al, al */
    /* jne 0x140846ecc */
    /* test r12, r12 */
    /* je 0x140846e3f */
    /* cmp rbx, 8 */
    /* jge 0x140846ec8 */
    /* jmp 0x140846e60 */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov rax, r13 */
    /* call qword ptr [rip + 0x8b044] */
    /* mov ebp, eax */
    /* test al, al */
    /* jne 0x140846ecf */
    /* cmp rbx, 7 */
    /* jg 0x140846ecf */
    /* mov r13, r15 */
    /* cmp rbx, 8 */
    /* jae 0x140846ee2 */
    /* lea rax, [rsp + r13*2] */
    /* add rax, 0x28 */
    /* mov qword ptr [rsp + 0x38], rax */
    /* lea rax, [rip - 0x82318d] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* lea r8, [rip + 0x3473fb] */
    /* lea r9, [rsp + 0x38] */
    /* call 0x14001ab70 */
    /* mov bpl, 1 */
    /* test al, al */
    /* jne 0x140846ecf */
    /* cmp r13, 7 */
    /* je 0x140846ec8 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call qword ptr [rip + 0x8afdc] */
    /* test al, al */
    /* jne 0x140846ecf */
    /* inc r13 */
    /* jmp 0x140846e08 */
    /* xor ebp, ebp */
    /* jmp 0x140846ecf */
    /* mov bpl, 1 */
    /* mov eax, ebp */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r8, [rip + 0x344417] */
    /* mov edx, 8 */
    /* mov rcx, rbx */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
