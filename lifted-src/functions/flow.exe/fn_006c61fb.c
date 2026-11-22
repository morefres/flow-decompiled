/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c61fb-0x6c6373 va=0x1406c61fb bytes=376 */
void sub_00000001406c61fb(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rcx] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* movzx esi, byte ptr [rax + 0x59] */
    /* lea rax, [r14 + rsi] */
    /* add rax, 0xb */
    /* cmp r9, rax */
    /* jb 0x1406c62d7 */
    /* test r9, r9 */
    /* je 0x1406c634a */
    /* mov rbx, r8 */
    /* mov byte ptr [r8], 0 */
    /* cmp r9, 1 */
    /* je 0x1406c6357 */
    /* mov rdi, rdx */
    /* lea r8, [r14 + rsi] */
    /* mov rax, r9 */
    /* sub rax, r8 */
    /* mov rdx, rax */
    /* mov byte ptr [rbx + 1], 1 */
    /* add rdx, -3 */
    /* je 0x1406c6280 */
    /* mov r10, r8 */
    /* sub r10, r9 */
    /* add r10, 3 */
    /* mov edx, 2 */
    /* cmp r9, rdx */
    /* je 0x1406c6336 */
    /* mov byte ptr [rbx + rdx], 0xff */
    /* lea r11, [r10 + rdx] */
    /* inc r11 */
    /* inc rdx */
    /* cmp r11, 2 */
    /* jne 0x1406c6263 */
    /* lea rdx, [rax - 1] */
    /* cmp rdx, r9 */
    /* jae 0x1406c636a */
    /* mov byte ptr [rbx + rdx], 0 */
    /* cmp r9, r8 */
    /* jb 0x1406c62f1 */
    /* cmp r14, r8 */
    /* ja 0x1406c630b */
    /* add rbx, rax */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov rcx, rbx */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rdi] */
    /* movzx edx, byte ptr [rax + 0x59] */
    /* cmp sil, dl */
    /* jne 0x1406c6325 */
    /* add rdi, 8 */
    /* add rbx, r14 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* jmp 0x1408acdc0 */
    /* lea rcx, [rip + 0x4a0812] */
    /* lea r8, [rip + 0x4a089b] */
    /* mov edx, 0x2d */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea r10, [rip + 0x4a08e8] */
    /* mov rcx, rax */
    /* mov rdx, r9 */
    /* mov r8, r9 */
    /* mov r9, r10 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rip + 0x4cc02e] */
    /* lea r8, [rip + 0x4a08df] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r8, [rip + 0x4a08e4] */
    /* mov rcx, rsi */
    /* call 0x1408aeb70 */
    /* ud2  */
    /* lea r8, [rip + 0x4a08eb] */
    /* mov rcx, rdx */
    /* mov rdx, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x4a0847] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* jmp 0x1406c6343 */
    /* lea r8, [rip + 0x4a0852] */
    /* mov ecx, 1 */
    /* mov edx, 1 */
    /* jmp 0x1406c6343 */
    /* lea r8, [rip + 0x4a0857] */
    /* jmp 0x1406c633d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
