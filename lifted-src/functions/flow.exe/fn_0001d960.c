/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d960-0x1db68 va=0x14001d960 bytes=520 */
void sub_000000014001d960(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rsp + 0x20] */
    /* mov r9, qword ptr [rcx] */
    /* test r9, r9 */
    /* je 0x14001dad3 */
    /* mov r10, rdx */
    /* mov r8, rcx */
    /* and r10d, 0x3f */
    /* mov ecx, r10d */
    /* lea rdx, [rip + 0x8e0f97] */
    /* movzx eax, word ptr [rdx + rcx*2] */
    /* mov esi, eax */
    /* shr esi, 0xb */
    /* and eax, 0x7ff */
    /* movzx ecx, word ptr [rdx + rcx*2 + 2] */
    /* and ecx, 0x7ff */
    /* sub rcx, rax */
    /* xor edx, edx */
    /* lea r11, [rip + 0x8e0ff4] */
    /* nop word ptr cs:[rax + rax] */
    /* cmp rcx, rdx */
    /* je 0x14001da04 */
    /* lea rdi, [rax + rdx] */
    /* add rdi, -0x51c */
    /* test rdi, rdi */
    /* je 0x14001da04 */
    /* cmp r9, rdx */
    /* je 0x14001da01 */
    /* cmp rdx, 0x300 */
    /* je 0x14001db50 */
    /* lea rdi, [rax + rdx] */
    /* movzx ebx, byte ptr [rdi + r11] */
    /* cmp byte ptr [r8 + rdx + 8], bl */
    /* lea rdx, [rdx + 1] */
    /* je 0x14001d9c0 */
    /* sbb rsi, 0 */
    /* jmp 0x14001da04 */
    /* dec rsi */
    /* lea rbx, [rsi + r8] */
    /* add rbx, 7 */
    /* xor edx, edx */
    /* movabs rdi, 0xcccccccccccccccd */
    /* jmp 0x14001da29 */
    /* nop word ptr [rax + rax] */
    /* mov byte ptr [rbx + r14], al */
    /* test r9, r9 */
    /* je 0x14001da82 */
    /* mov r14, r9 */
    /* dec r9 */
    /* cmp r14, 0x301 */
    /* jae 0x14001db31 */
    /* movzx r11d, byte ptr [r8 + r14 + 7] */
    /* mov ecx, r10d */
    /* shl r11, cl */
    /* add r11, rdx */
    /* mov rax, r11 */
    /* mul rdi */
    /* lea rcx, [r14 + rsi] */
    /* dec rcx */
    /* shr rdx, 3 */
    /* lea rax, [rdx + rdx] */
    /* lea r15, [rax + rax*4] */
    /* mov rax, r11 */
    /* sub rax, r15 */
    /* cmp rcx, 0x300 */
    /* jb 0x14001da20 */
    /* test rax, rax */
    /* je 0x14001da24 */
    /* mov byte ptr [r8 + 0x30c], 1 */
    /* jmp 0x14001da24 */
    /* cmp r11, 0xa */
    /* jae 0x14001dae0 */
    /* mov rcx, qword ptr [r8] */
    /* add rcx, rsi */
    /* cmp rcx, 0x300 */
    /* mov eax, 0x300 */
    /* cmovb rax, rcx */
    /* mov qword ptr [r8], rax */
    /* add dword ptr [r8 + 0x308], esi */
    /* test rcx, rcx */
    /* je 0x14001dad3 */
    /* nop dword ptr [rax] */
    /* lea rcx, [rax - 1] */
    /* cmp rax, 0x300 */
    /* ja 0x14001db47 */
    /* cmp byte ptr [r8 + rax + 7], 0 */
    /* jne 0x14001dad3 */
    /* mov qword ptr [r8], rcx */
    /* mov rax, rcx */
    /* test rcx, rcx */
    /* jne 0x14001dab0 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r9, [rsi - 1] */
    /* jmp 0x14001dafe */
    /* nop word ptr cs:[rax + rax] */
    /* mov byte ptr [r8 + r9 + 8], al */
    /* dec r9 */
    /* cmp rcx, 0xa */
    /* jb 0x14001da88 */
    /* mov rcx, rdx */
    /* mov rax, rdx */
    /* mul rdi */
    /* shr rdx, 3 */
    /* lea rax, [rdx + rdx] */
    /* lea r10, [rax + rax*4] */
    /* mov rax, rcx */
    /* sub rax, r10 */
    /* cmp r9, 0x300 */
    /* jb 0x14001daf0 */
    /* test rax, rax */
    /* je 0x14001daf5 */
    /* mov byte ptr [r8 + 0x30c], 1 */
    /* jmp 0x14001daf5 */
    /* lea r8, [rip + 0x8dedd8] */
    /* mov edx, 0x300 */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x8dedaa] */
    /* jmp 0x14001db5c */
    /* lea r8, [rip + 0x8e1371] */
    /* mov ecx, 0x300 */
    /* mov edx, 0x300 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
