/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f575c-0x4f5899 va=0x1404f575c bytes=317 */
void sub_00000001404f575c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rdx + 0x80] */
    /* movdqa xmmword ptr [rsp + 0x20], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x30], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm6 */
    /* mov rcx, qword ptr [rbp + 0x6b8] */
    /* dec ecx */
    /* cmp ecx, 6 */
    /* ja 0x1404f5878 */
    /* lea rax, [rip + 0x6ad9d4] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* test byte ptr [rbp + 0x727], 1 */
    /* je 0x1404f5878 */
    /* mov rax, qword ptr [rbp + 0x6e8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x1404f61fe */
    /* jmp 0x1404f5878 */
    /* cmp byte ptr [rbp + 0x725], 0 */
    /* je 0x1404f5878 */
    /* mov rsi, qword ptr [rbp + 0x6e8] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* test byte ptr [rsi + 0x20], 1 */
    /* jne 0x1404f5878 */
    /* mov rcx, qword ptr [rbp + 0x6e8] */
    /* add rcx, 0x38 */
    /* call 0x140077d26 */
    /* jmp 0x1404f5878 */
    /* cmp byte ptr [rbp + 0x726], 0 */
    /* je 0x1404f5878 */
    /* mov rsi, qword ptr [rbp + 0x6e8] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rsi, 0x20 */
    /* mov rcx, rsi */
    /* call 0x1400a3a5d */
    /* jmp 0x1404f5878 */
    /* test byte ptr [rbp + 0x724], 1 */
    /* je 0x1404f5878 */
    /* mov rax, qword ptr [rbp + 0x6e8] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* movaps xmm7, xmmword ptr [rsp + 0x30] */
    /* movaps xmm8, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
