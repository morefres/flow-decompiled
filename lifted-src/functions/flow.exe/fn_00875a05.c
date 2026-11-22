/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x875a05-0x875ad7 va=0x140875a05 bytes=210 */
void sub_0000000140875a05(void) {
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov r11, qword ptr [rcx + 0x20] */
    /* lea r10, [rdx + 2] */
    /* mov rax, r11 */
    /* sub rax, r10 */
    /* jb 0x140875aa6 */
    /* cmp r8, rax */
    /* ja 0x140875a95 */
    /* test r8, r8 */
    /* je 0x140875a8c */
    /* mov r10, qword ptr [rcx + 0x18] */
    /* mov r11d, 0xffff */
    /* add r11, qword ptr [rcx + 0x30] */
    /* mov rsi, qword ptr [rcx + 0x50] */
    /* mov rbx, qword ptr [rcx + 0x40] */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* mov edi, dword ptr [rcx + 0xd8] */
    /* movzx r9d, byte ptr [r10 + rdx + 2] */
    /* shl edi, 5 */
    /* and edi, 0x7fe0 */
    /* xor edi, r9d */
    /* movzx ebp, word ptr [rsi + rdi*2] */
    /* cmp dx, bp */
    /* je 0x140875a7e */
    /* mov r9d, edx */
    /* and r9d, r11d */
    /* movzx r9d, r9w */
    /* cmp r9, rax */
    /* jae 0x140875abd */
    /* mov word ptr [rbx + r9*2], bp */
    /* mov word ptr [rsi + rdi*2], dx */
    /* inc rdx */
    /* dec r8 */
    /* jne 0x140875a4b */
    /* mov dword ptr [rcx + 0xd8], edi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r9, [rip + 0x31cee4] */
    /* xor ecx, ecx */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* jmp 0x140875ab6 */
    /* lea r9, [rip + 0x31cebb] */
    /* mov rcx, r10 */
    /* mov rdx, r11 */
    /* mov r8, r11 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* mov dword ptr [rcx + 0xd8], edi */
    /* lea r8, [rip + 0x31cece] */
    /* mov rcx, r9 */
    /* mov rdx, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
