/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1fb10-0x1fc31 va=0x14001fb10 bytes=289 */
void sub_000000014001fb10(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rsp + 0x20] */
    /* lea r9, [rdx + 7] */
    /* and r9, 0xfffffffffffffff8 */
    /* sub r9, rdx */
    /* mov rax, r8 */
    /* mov r11, r8 */
    /* cmp r8, r9 */
    /* jb 0x14001fb50 */
    /* mov r10d, r8d */
    /* sub r10d, r9d */
    /* and r10d, 0xf */
    /* mov rax, r8 */
    /* sub rax, r10 */
    /* jb 0x14001fc1d */
    /* mov r11, r9 */
    /* mov r9, r8 */
    /* sub r9, rax */
    /* lea r10, [r8 + rdx] */
    /* dec r10 */
    /* nop dword ptr [rax] */
    /* test r9, r9 */
    /* je 0x14001fb76 */
    /* dec r9 */
    /* cmp byte ptr [r10], cl */
    /* lea r10, [r10 - 1] */
    /* jne 0x14001fb60 */
    /* add r9, rax */
    /* jmp 0x14001fbf3 */
    /* movzx r10d, cl */
    /* movabs r9, 0x101010101010101 */
    /* imul r9, r10 */
    /* movabs rsi, 0x101010101010100 */
    /* movabs rdi, 0x8080808080808080 */
    /* nop dword ptr [rax] */
    /* mov r10, rax */
    /* cmp rax, r11 */
    /* jbe 0x14001fbd9 */
    /* lea rax, [r10 - 0x10] */
    /* mov rbx, qword ptr [rdx + r10 - 0x10] */
    /* xor rbx, r9 */
    /* mov r14, rsi */
    /* sub r14, rbx */
    /* or r14, rbx */
    /* mov rbx, qword ptr [rdx + r10 - 8] */
    /* xor rbx, r9 */
    /* mov r15, rsi */
    /* sub r15, rbx */
    /* or r15, rbx */
    /* and r15, r14 */
    /* not r15 */
    /* test r15, rdi */
    /* je 0x14001fba0 */
    /* cmp r10, r8 */
    /* ja 0x14001fc0a */
    /* xor eax, eax */
    /* test r10, r10 */
    /* je 0x14001fbfa */
    /* lea r9, [r10 - 1] */
    /* cmp byte ptr [rdx + r10 - 1], cl */
    /* mov r10, r9 */
    /* jne 0x14001fbe0 */
    /* mov eax, 1 */
    /* jmp 0x14001fbfa */
    /* mov rdx, r9 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r9, [rip + 0x8dd507] */
    /* xor ecx, ecx */
    /* mov rdx, r10 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x8dd50c] */
    /* mov rcx, rax */
    /* mov rdx, r8 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
