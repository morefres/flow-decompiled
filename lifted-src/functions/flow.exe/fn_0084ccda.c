/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84ccda-0x84ce75 va=0x14084ccda bytes=411 */
void sub_000000014084ccda(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* cmp dword ptr [rcx + 0x20], 1 */
    /* jne 0x14084cd33 */
    /* mov eax, dword ptr [rsi + 0x24] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* cmp rcx, rax */
    /* jb 0x14084cd33 */
    /* test eax, eax */
    /* setne dl */
    /* cmp rcx, rax */
    /* seta cl */
    /* test dl, cl */
    /* je 0x14084cd2f */
    /* mov rcx, qword ptr [rsi + 8] */
    /* cmp byte ptr [rcx + rax], 0xbf */
    /* jle 0x14084ce5b */
    /* mov qword ptr [rsi + 0x10], rax */
    /* test rbx, rbx */
    /* je 0x14084cdfb */
    /* mov r14, qword ptr [rsi + 0x10] */
    /* mov rax, r14 */
    /* shr rax, 0x20 */
    /* mov rcx, r14 */
    /* shl rcx, 0x20 */
    /* test rax, rax */
    /* mov eax, 0x901 */
    /* cmove rax, rcx */
    /* cmp al, 1 */
    /* je 0x14084ce17 */
    /* shr rax, 0x20 */
    /* mov dword ptr [rsi + 0x20], 1 */
    /* mov dword ptr [rsi + 0x24], eax */
    /* cmp qword ptr [rsi], r14 */
    /* je 0x14084ce45 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov byte ptr [rax + r14], 0x23 */
    /* inc r14 */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 1 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rcx + 0x30], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov byte ptr [rcx + 0x40], 1 */
    /* add rdi, rbx */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x14084469d */
    /* nop  */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov dword ptr [rsi + 0x20], 0 */
    /* mov rcx, rsi */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp 0x14084ceb0 */
    /* lea r8, [rbp + 7] */
    /* mov byte ptr [r8], 9 */
    /* lea rax, [rip + 0x33e33a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x345566] */
    /* lea r9, [rip + 0x33dd27] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* jmp 0x14084cd79 */
    /* lea rcx, [rip + 0x33dc8a] */
    /* lea r8, [rip + 0x33e2df] */
    /* mov edx, 0x30 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
