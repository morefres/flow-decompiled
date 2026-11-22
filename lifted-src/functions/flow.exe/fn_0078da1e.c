/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78da1e-0x78db98 va=0x14078da1e bytes=378 */
void sub_000000014078da1e(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rdi, r9 */
    /* mov rbx, r8 */
    /* mov r14, rdx */
    /* mov rsi, rcx */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx], 0 */
    /* call qword ptr [rip + 0x144151] */
    /* test eax, eax */
    /* je 0x14078daf9 */
    /* movzx eax, word ptr [rsp + 0x28] */
    /* movzx ecx, word ptr [rsp + 0x2c] */
    /* mov word ptr [rsp + 0x24], ax */
    /* mov word ptr [rsp + 0x26], cx */
    /* call qword ptr [rip + 0x143ff7] */
    /* test eax, eax */
    /* je 0x14078dabf */
    /* lea r15, [r14 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x14078db7e */
    /* mov byte ptr [r14 + 0x1c0], 1 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x14078db8b */
    /* lea r9, [rsp + 0x24] */
    /* mov rcx, rbx */
    /* mov edx, 0xa1 */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x144311] */
    /* test eax, eax */
    /* je 0x14078dabf */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x14078db69 */
    /* call qword ptr [rip + 0x1439db] */
    /* movzx ecx, ax */
    /* or ecx, 0x80070000 */
    /* test eax, eax */
    /* cmovle ecx, eax */
    /* test ecx, ecx */
    /* mov eax, 0x535f4f4b */
    /* cmovne eax, ecx */
    /* mov rcx, qword ptr [rip + 0x633ccc] */
    /* lea rdx, [rip + 0x40048d] */
    /* cmp rcx, rdx */
    /* je 0x14078db2a */
    /* lea rcx, [rip + 0x400481] */
    /* jmp 0x14078db75 */
    /* call qword ptr [rip + 0x1439a1] */
    /* movzx ecx, ax */
    /* or ecx, 0x80070000 */
    /* test eax, eax */
    /* cmovle ecx, eax */
    /* test ecx, ecx */
    /* mov eax, 0x535f4f4b */
    /* cmovne eax, ecx */
    /* mov rdx, qword ptr [rip + 0x633c92] */
    /* lea rcx, [rip + 0x400453] */
    /* cmp rdx, rcx */
    /* jne 0x14078db75 */
    /* xor ecx, ecx */
    /* cmp eax, 0x535f4f4b */
    /* cmovne ecx, eax */
    /* shl rcx, 0x20 */
    /* or rcx, 2 */
    /* lea rax, [rip + 0x3e960d] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0x62 */
    /* mov qword ptr [rsi + 0x18], 0 */
    /* mov qword ptr [rsi + 0x20], rcx */
    /* mov dword ptr [rsi + 0x28], 0x74 */
    /* mov qword ptr [rsi], 1 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov qword ptr [rip + 0x633c34], rcx */
    /* jmp 0x14078db2a */
    /* mov rcx, r15 */
    /* call 0x1408bfa45 */
    /* jmp 0x14078da81 */
    /* mov rcx, r15 */
    /* call 0x1408bf786 */
    /* jmp 0x14078da99 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
