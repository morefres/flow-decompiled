/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xdc740-0xdc857 va=0x1400dc740 bytes=279 */
void sub_00000001400dc740(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x120 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x98], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rdx, qword ptr [rdx + 0x88] */
    /* add rdx, 0x10 */
    /* lea rbx, [rbp - 0x50] */
    /* mov rcx, rbx */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rbx] */
    /* mov byte ptr [rbp + 0x96], al */
    /* test al, al */
    /* mov qword ptr [rbp + 0x60], r14 */
    /* jne 0x1400dc81e */
    /* lea r8, [rbp - 0x50] */
    /* mov rcx, qword ptr [r8 + 8] */
    /* mov al, byte ptr [r8 + 0x10] */
    /* mov byte ptr [rbp + 0x97], al */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov eax, dword ptr [rcx + 4] */
    /* mov ecx, dword ptr [rsi + 0x90] */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rbp + 0x6f], xmm0 */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rbp + 0x7f], rdx */
    /* mov dword ptr [r8 + 0xa8], eax */
    /* mov dword ptr [r8 + 0xac], ecx */
    /* mov byte ptr [r8], 1 */
    /* movups xmm0, xmmword ptr [rbp + 0x68] */
    /* movups xmmword ptr [r8 + 1], xmm0 */
    /* mov rax, qword ptr [rbp + 0x77] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x7f] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov dl, byte ptr [rbp + 0x97] */
    /* call 0x140507672 */
    /* nop  */
    /* add rsp, 0x120 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov cl, byte ptr [rbp - 0x40] */
    /* lea r8, [rbp + 0x68] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x83db29] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xab5b55] */
    /* lea r9, [rip + 0xa1bd7e] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
