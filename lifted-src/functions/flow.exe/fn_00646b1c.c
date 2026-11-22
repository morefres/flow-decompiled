/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x646b1c-0x646d87 va=0x140646b1c bytes=619 */
void sub_0000000140646b1c(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* lea rcx, [rbp + 0x18] */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* xor eax, eax */
    /* lea r9, [rbp - 0x10] */
    /* mov dword ptr [r9], eax */
    /* mov qword ptr [r9 + 8], rax */
    /* mov dword ptr [rsp + 0x50], eax */
    /* mov qword ptr [rsp + 0x48], rax */
    /* mov dword ptr [rsp + 0x40], eax */
    /* mov dword ptr [rsp + 0x28], eax */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov dword ptr [rsp + 0x38], 1 */
    /* mov dword ptr [rsp + 0x30], 3 */
    /* lea r8, [rip + 0x504eae] */
    /* mov edx, 0x100000 */
    /* call qword ptr [rip + 0x28ad13] */
    /* test eax, eax */
    /* je 0x140646c1a */
    /* mov ecx, eax */
    /* call qword ptr [rip + 0x28acd3] */
    /* mov rdx, qword ptr [rip + 0x77ac0c] */
    /* lea rcx, [rip + 0x504c9d] */
    /* cmp rdx, rcx */
    /* jne 0x140646d59 */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* lea rcx, [rbp + 0x28] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip - 0x621001] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x504e84] */
    /* mov rcx, rbp */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov r8, qword ptr [rbp] */
    /* mov r9, qword ptr [rbp + 8] */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea rdx, [rip + 0x55f04b] */
    /* movsxd rax, dword ptr [rdx + rax*4] */
    /* add rax, rdx */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* mov qword ptr [rbp + 0x20], r9 */
    /* jmp rax */
    /* mov cl, byte ptr [rcx + 0x10] */
    /* jmp 0x140646d0c */
    /* mov rbx, qword ptr [rbp + 0x18] */
    /* mov r8d, 2 */
    /* lock xadd qword ptr [rip + 0x77ae1b], r8 */
    /* add r8, 2 */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov rcx, rbx */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x28aa47] */
    /* test rax, rax */
    /* je 0x140646cab */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov dl, 2 */
    /* call qword ptr [rip + 0x28a75e] */
    /* test eax, eax */
    /* je 0x140646cab */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140646d71 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov qword ptr [rax + 0x10], rbx */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* cmp rdi, qword ptr [rsi] */
    /* jne 0x140646c91 */
    /* mov rcx, rsi */
    /* call 0x14064642c */
    /* nop  */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rax + rdi*8], rcx */
    /* inc rdi */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* xor esi, esi */
    /* jmp 0x140646d4a */
    /* call qword ptr [rip + 0x28a7ef] */
    /* mov esi, eax */
    /* mov rcx, qword ptr [rip + 0x77aaf6] */
    /* lea rax, [rip + 0x504b87] */
    /* cmp rcx, rax */
    /* jne 0x140646d65 */
    /* shl rsi, 0x20 */
    /* or rsi, 2 */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x28a775] */
    /* jmp 0x140646d4a */
    /* mov rax, qword ptr [rip + 0x77aacc] */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov byte ptr [rbp + 0x3f], 1 */
    /* call qword ptr [rip + 0x28b1a2] */
    /* nop  */
    /* mov ecx, eax */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* mov r9, qword ptr [rbp + 0x20] */
    /* jmp 0x140646d0c */
    /* shr rcx, 0x20 */
    /* jmp 0x140646d0c */
    /* mov cl, byte ptr [rcx + 0x1f] */
    /* mov rdx, rbp */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 8], r9 */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* mov byte ptr [rbp + 0x3f], 0 */
    /* call 0x140767430 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140646d4a */
    /* test rax, rax */
    /* je 0x140646d4a */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x28b14e] */
    /* mov rax, rsi */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rip + 0x77aa50], rcx */
    /* jmp 0x140646bb4 */
    /* mov qword ptr [rip + 0x77aa44], rax */
    /* jmp 0x140646cca */
    /* mov qword ptr [rbp + 0x30], rbx */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
