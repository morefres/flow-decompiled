/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xbb9aa-0xbbb5c va=0x1400bb9aa bytes=434 */
void sub_00000001400bb9aa(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov bl, byte ptr [rcx + 0x28] */
    /* cmp bl, byte ptr [rcx] */
    /* setb r14b */
    /* jne 0x1400bb9f8 */
    /* mov rcx, qword ptr [rdi + 0x38] */
    /* mov rax, qword ptr [rdi + 0x40] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* mov r14, rax */
    /* sub r14, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r14, rax */
    /* test r14, r14 */
    /* je 0x1400bba68 */
    /* shr r14, 0x3f */
    /* test r14b, r14b */
    /* je 0x1400bba72 */
    /* lea r15, [rdi + 0x70] */
    /* mov r14d, 2 */
    /* mov eax, ebx */
    /* mov bl, byte ptr [r15 - 0x20] */
    /* cmp bl, al */
    /* setb r12b */
    /* jne 0x1400bba45 */
    /* mov rcx, qword ptr [r15 - 0x10] */
    /* mov rax, qword ptr [r15 - 8] */
    /* mov rdx, qword ptr [r15 - 0x38] */
    /* mov r8, qword ptr [r15 - 0x30] */
    /* mov r12, rax */
    /* sub r12, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r12, rax */
    /* test r12, r12 */
    /* je 0x1400bba5b */
    /* shr r12, 0x3f */
    /* test r12b, r12b */
    /* je 0x1400bba64 */
    /* inc r14 */
    /* add r15, 0x28 */
    /* cmp rsi, r14 */
    /* jne 0x1400bba07 */
    /* jmp 0x1400bbae1 */
    /* mov rax, qword ptr [r15] */
    /* cmp rax, qword ptr [r15 - 0x28] */
    /* jb 0x1400bba4a */
    /* mov al, 1 */
    /* jmp 0x1400bbad8 */
    /* mov rax, qword ptr [rdi + 0x48] */
    /* cmp rax, qword ptr [rdi + 0x20] */
    /* jb 0x1400bb9fd */
    /* lea r15, [rdi + 0x70] */
    /* mov r14d, 2 */
    /* mov eax, ebx */
    /* mov bl, byte ptr [r15 - 0x20] */
    /* cmp bl, al */
    /* setb r12b */
    /* jne 0x1400bbaba */
    /* mov rcx, qword ptr [r15 - 0x10] */
    /* mov rax, qword ptr [r15 - 8] */
    /* mov rdx, qword ptr [r15 - 0x38] */
    /* mov r8, qword ptr [r15 - 0x30] */
    /* mov r12, rax */
    /* sub r12, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r12, rax */
    /* test r12, r12 */
    /* je 0x1400bbacd */
    /* shr r12, 0x3f */
    /* test r12b, r12b */
    /* jne 0x1400bbad6 */
    /* inc r14 */
    /* add r15, 0x28 */
    /* cmp rsi, r14 */
    /* jne 0x1400bba7c */
    /* jmp 0x1400bbb1d */
    /* mov rax, qword ptr [r15] */
    /* cmp rax, qword ptr [r15 - 0x28] */
    /* jae 0x1400bbabf */
    /* xor eax, eax */
    /* cmp r14, rsi */
    /* jne 0x1400bbb2b */
    /* test al, al */
    /* je 0x1400bbb1d */
    /* lea rax, [rsi + rsi*4] */
    /* shr rsi, 1 */
    /* lea rax, [rdi + rax*8] */
    /* add rax, -0x28 */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* mov r8, qword ptr [rdi + rdx*8] */
    /* mov r9, qword ptr [rax + rdx*8] */
    /* mov qword ptr [rdi + rdx*8], r9 */
    /* mov qword ptr [rax + rdx*8], r8 */
    /* inc rdx */
    /* cmp rdx, 5 */
    /* jne 0x1400bbaf4 */
    /* inc rcx */
    /* add rax, -0x28 */
    /* add rdi, 0x28 */
    /* cmp rcx, rsi */
    /* jne 0x1400bbaf2 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rax, rsi */
    /* or rax, 1 */
    /* bsr r9, rax */
    /* xor r9d, 0x3f */
    /* add r9d, r9d */
    /* xor r9d, 0x7e */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* xor r8d, r8d */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x1400bbd0a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
