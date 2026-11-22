/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x87a6ec-0x87a88e va=0x14087a6ec bytes=418 */
void sub_000000014087a6ec(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* cmp r9, 0x23c */
    /* ja 0x14087a86b */
    /* mov eax, dword ptr [rcx + r9*4 + 0x10] */
    /* cmp r8, rax */
    /* jbe 0x14087a87c */
    /* mov rdi, qword ptr [rcx] */
    /* lea r10, [r9 + r9] */
    /* cmp r10, rdi */
    /* jbe 0x14087a729 */
    /* mov r14, r9 */
    /* jmp 0x14087a7ee */
    /* movzx r11d, word ptr [rdx + rax*4] */
    /* shl r11d, 8 */
    /* movzx ebx, byte ptr [rcx + rax + 0x904] */
    /* or ebx, r11d */
    /* cmp r9, 0x11e */
    /* ja 0x14087a802 */
    /* mov r11d, dword ptr [rcx + r10*4 + 0x10] */
    /* cmp r8, r11 */
    /* jbe 0x14087a824 */
    /* cmp r11d, 0x23d */
    /* jae 0x14087a813 */
    /* movzx esi, word ptr [rdx + r11*4] */
    /* shl esi, 8 */
    /* movzx ebp, byte ptr [rcx + r11 + 0x904] */
    /* or ebp, esi */
    /* cmp r10, rdi */
    /* jae 0x14087a7ce */
    /* lea r14, [r10 + 1] */
    /* cmp r14, 0x23d */
    /* jae 0x14087a830 */
    /* mov esi, dword ptr [rcx + r14*4 + 0x10] */
    /* cmp r8, rsi */
    /* jbe 0x14087a843 */
    /* cmp esi, 0x23d */
    /* jae 0x14087a855 */
    /* movzx r15d, word ptr [rdx + rsi*4] */
    /* shl r15d, 8 */
    /* movzx r12d, byte ptr [rcx + rsi + 0x904] */
    /* or r12d, r15d */
    /* cmp r12d, ebp */
    /* cmovb ebp, r12d */
    /* cmova r14, r10 */
    /* cmovbe r11d, esi */
    /* jmp 0x14087a7d1 */
    /* mov r14, r10 */
    /* cmp ebx, ebp */
    /* jbe 0x14087a721 */
    /* mov dword ptr [rcx + r9*4 + 0x10], r11d */
    /* lea r10, [r14 + r14] */
    /* mov r9, r14 */
    /* cmp r10, rdi */
    /* jbe 0x14087a73d */
    /* mov dword ptr [rcx + r14*4 + 0x10], eax */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r8, [rip + 0x319dd7] */
    /* mov edx, 0x23d */
    /* mov rcx, r10 */
    /* jmp 0x14087a864 */
    /* lea r8, [rip + 0x319dde] */
    /* mov edx, 0x23d */
    /* mov rcx, r11 */
    /* jmp 0x14087a864 */
    /* lea rax, [rip + 0x319dcd] */
    /* mov rcx, r11 */
    /* jmp 0x14087a84d */
    /* lea r8, [rip + 0x319dd9] */
    /* mov ecx, 0x23d */
    /* mov edx, 0x23d */
    /* jmp 0x14087a864 */
    /* lea rax, [rip + 0x319dde] */
    /* mov rcx, rsi */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* jmp 0x14087a864 */
    /* lea r8, [rip + 0x319dcc] */
    /* mov edx, 0x23d */
    /* mov rcx, rsi */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x319d3e] */
    /* mov edx, 0x23d */
    /* mov rcx, r9 */
    /* jmp 0x14087a864 */
    /* lea r9, [rip + 0x319d45] */
    /* mov rcx, rax */
    /* mov rdx, r8 */
    /* mov r8, r9 */
    /* jmp 0x14087a864 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
