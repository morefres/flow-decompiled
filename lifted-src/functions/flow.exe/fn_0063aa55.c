/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63aa55-0x63acb0 va=0x14063aa55 bytes=603 */
void sub_000000014063aa55(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov dword ptr [rsp + 0x2c], 0x4034b50 */
    /* cmp rdx, 4 */
    /* jb 0x14063aa85 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* xor eax, eax */
    /* cmp rax, 4 */
    /* je 0x14063aa8f */
    /* mov cl, byte ptr [rdi + rax] */
    /* cmp cl, byte ptr [rsp + rax + 0x2c] */
    /* lea rax, [rax + 1] */
    /* je 0x14063aa72 */
    /* mov al, 0xff */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov r8d, 0x1e */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14063acb0 */
    /* cmp al, 0xff */
    /* jne 0x14063aa87 */
    /* cmp rsi, 0x31 */
    /* jae 0x14063ab20 */
    /* cmp rsi, 0x29 */
    /* jae 0x14063ab81 */
    /* cmp rsi, 0x26 */
    /* jb 0x14063aa85 */
    /* lea rax, [rdi + rsi] */
    /* mov r9d, 0x1e */
    /* xor r10d, r10d */
    /* lea rcx, [rip + 0x50fe6c] */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* cmp r8, 8 */
    /* je 0x14063abda */
    /* test r10b, 1 */
    /* je 0x14063ab0c */
    /* cmp rdx, rax */
    /* je 0x14063abda */
    /* mov r11b, byte ptr [rdx] */
    /* inc rdx */
    /* mov r10b, 1 */
    /* mov r9d, 0 */
    /* cmp r11b, byte ptr [r8 + rcx] */
    /* lea r8, [r8 + 1] */
    /* jne 0x14063aa85 */
    /* jmp 0x14063aad4 */
    /* mov r10, rax */
    /* sub r10, rdx */
    /* cmp r9, r10 */
    /* jae 0x14063abda */
    /* add rdx, r9 */
    /* jmp 0x14063aaed */
    /* lea rax, [rdi + rsi] */
    /* mov r9d, 0x1e */
    /* xor r10d, r10d */
    /* lea rcx, [rip + 0x50fde8] */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* cmp r8, 0x13 */
    /* je 0x14063abda */
    /* test r10b, 1 */
    /* je 0x14063ab71 */
    /* cmp rdx, rax */
    /* je 0x14063abda */
    /* mov r11b, byte ptr [rdx] */
    /* inc rdx */
    /* mov r10b, 1 */
    /* mov r9d, 0 */
    /* cmp r11b, byte ptr [r8 + rcx] */
    /* lea r8, [r8 + 1] */
    /* je 0x14063ab3a */
    /* jmp 0x14063aaaa */
    /* mov r10, rax */
    /* sub r10, rdx */
    /* cmp r9, r10 */
    /* jae 0x14063abda */
    /* add rdx, r9 */
    /* jmp 0x14063ab53 */
    /* lea rax, [rdi + rsi] */
    /* mov r9d, 0x1e */
    /* xor r10d, r10d */
    /* lea rcx, [rip + 0x50fd9a] */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* cmp r8, 0xb */
    /* je 0x14063abda */
    /* test r10b, 1 */
    /* je 0x14063abca */
    /* cmp rdx, rax */
    /* je 0x14063abda */
    /* mov r11b, byte ptr [rdx] */
    /* inc rdx */
    /* mov r10b, 1 */
    /* mov r9d, 0 */
    /* cmp r11b, byte ptr [r8 + rcx] */
    /* lea r8, [r8 + 1] */
    /* je 0x14063ab9b */
    /* jmp 0x14063aab4 */
    /* mov r10, rax */
    /* sub r10, rdx */
    /* cmp r9, r10 */
    /* jae 0x14063abda */
    /* add rdx, r9 */
    /* jmp 0x14063abac */
    /* cmp rsi, 0x15 */
    /* jbe 0x14063ac95 */
    /* mov ebx, dword ptr [rdi + 0x12] */
    /* mov eax, 0xffffffce */
    /* cmp rbx, rax */
    /* ja 0x14063aa85 */
    /* add rbx, 0x31 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x14063adcc */
    /* cmp rax, 1 */
    /* jne 0x14063aa85 */
    /* add rbx, rdx */
    /* add rbx, 0x1e */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x14063adcc */
    /* cmp rax, 1 */
    /* jne 0x14063aa85 */
    /* add rbx, rdx */
    /* add rbx, 0x1e */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x14063acb0 */
    /* mov ecx, eax */
    /* mov al, 0xff */
    /* cmp cl, 0xff */
    /* je 0x14063aa87 */
    /* lea r8, [rbx + 0x1a] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14063adcc */
    /* mov rcx, rax */
    /* mov al, 6 */
    /* cmp rcx, 1 */
    /* jne 0x14063aa87 */
    /* lea r8, [rbx + rdx] */
    /* add r8, 0x38 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14063acb0 */
    /* cmp al, 0xff */
    /* movzx ecx, al */
    /* mov eax, 6 */
    /* cmovne eax, ecx */
    /* jmp 0x14063aa87 */
    /* lea r9, [rip + 0x50fcac] */
    /* mov ecx, 0x12 */
    /* mov edx, 0x16 */
    /* mov r8, rsi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
