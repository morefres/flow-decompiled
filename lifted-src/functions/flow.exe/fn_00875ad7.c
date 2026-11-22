/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x875ad7-0x875b7e va=0x140875ad7 bytes=167 */
void sub_0000000140875ad7(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov r9, rax */
    /* sub r9, rdx */
    /* jb 0x140875b56 */
    /* add r8, 3 */
    /* cmp r8, r9 */
    /* cmovae r8, r9 */
    /* cmp r8, 4 */
    /* jb 0x140875b4e */
    /* mov r9d, 0xffff */
    /* add r9, qword ptr [rcx + 0x30] */
    /* mov r10, qword ptr [rcx + 0x18] */
    /* mov r11, qword ptr [rcx + 0x40] */
    /* mov rsi, qword ptr [rcx + 0x50] */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* inc r8 */
    /* imul edi, dword ptr [r10 + rdx], 0x9e3779b1 */
    /* shr edi, 0x10 */
    /* movzx ebx, word ptr [rsi + rdi*2] */
    /* cmp dx, bx */
    /* je 0x140875b42 */
    /* mov ecx, edx */
    /* and ecx, r9d */
    /* movzx ecx, cx */
    /* cmp rcx, rax */
    /* jae 0x140875b6d */
    /* mov word ptr [r11 + rcx*2], bx */
    /* mov word ptr [rsi + rdi*2], dx */
    /* inc rdx */
    /* dec r8 */
    /* cmp r8, 5 */
    /* jae 0x140875b18 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r9, [rip + 0x31e9c3] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* mov r8, rax */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r8, [rip + 0x31e9c4] */
    /* mov rdx, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
