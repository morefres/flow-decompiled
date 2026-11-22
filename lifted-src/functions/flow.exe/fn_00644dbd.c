/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x644dbd-0x644f1f va=0x140644dbd bytes=354 */
void sub_0000000140644dbd(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x8060 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x7fd0], xmm6 */
    /* mov qword ptr [rbp + 0x7fc8], 0xfffffffffffffffe */
    /* xorps xmm6, xmm6 */
    /* lea rsi, [rbp + 0x7fb0] */
    /* lea rdi, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x7fc0], rcx */
    /* xor eax, eax */
    /* movups xmmword ptr [rbp + rax - 0x44], xmm6 */
    /* movups xmmword ptr [rbp + rax - 0x50], xmm6 */
    /* add rax, 0x20 */
    /* cmp rax, 0x8000 */
    /* jne 0x140644e01 */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov dword ptr [rsp + 0x28], 0 */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* mov r9d, 0x400 */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* call 0x140645109 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x7fb0] */
    /* test rbx, rbx */
    /* je 0x140644ea6 */
    /* mov r14, qword ptr [rbp + 0x7fb8] */
    /* test r14, r14 */
    /* je 0x140644ecd */
    /* shl r14, 5 */
    /* add r14, rbx */
    /* mov rcx, qword ptr [rbx + 8] */
    /* test rcx, rcx */
    /* je 0x140644e91 */
    /* test byte ptr [rbx], 1 */
    /* jne 0x140644e81 */
    /* lock dec qword ptr [rcx - 0x10] */
    /* jne 0x140644e91 */
    /* add rcx, -0x10 */
    /* call 0x140643c51 */
    /* nop  */
    /* jmp 0x140644e91 */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov rcx, rbx */
    /* xor edx, edx */
    /* call qword ptr [rip + 0x28d008] */
    /* nop  */
    /* add rbx, 0x20 */
    /* cmp rbx, r14 */
    /* jne 0x140644e60 */
    /* mov rcx, qword ptr [rbp + 0x7fc0] */
    /* jmp 0x140644dff */
    /* mov rcx, qword ptr [rbp + 0x7fb8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140644ecd */
    /* test rax, rax */
    /* je 0x140644ecd */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x28cfcc] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7fc0] */
    /* lea rsi, [rax + 8] */
    /* mov rcx, rsi */
    /* call 0x140644781 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x7fc0] */
    /* mov rax, qword ptr [rdi] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140644ef9 */
    /* mov rcx, qword ptr [rdi] */
    /* call 0x140643da2 */
    /* lea rcx, [rdi + 0x30] */
    /* call 0x140644fa6 */
    /* nop  */
    /* mov rcx, rsi */
    /* movaps xmm6, xmmword ptr [rbp + 0x7fd0] */
    /* add rsp, 0x8060 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp 0x1406450a3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
