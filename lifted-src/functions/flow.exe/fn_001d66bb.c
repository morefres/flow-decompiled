/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d66bb-0x1d67e7 va=0x1401d66bb bytes=300 */
void sub_00000001401d66bb(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* mov rsi, rcx */
    /* mov r10, qword ptr [rdx + 0x20] */
    /* mov r11, qword ptr [rdx + 0x28] */
    /* lea rax, [r11 + 1] */
    /* mov qword ptr [rdx + 0x28], rax */
    /* cmp rax, r10 */
    /* jae 0x1401d67a0 */
    /* movabs rbx, 0x1999999999999998 */
    /* mov r14, qword ptr [rdx + 0x18] */
    /* lea ebp, [r11 + 1] */
    /* mov edi, ebp */
    /* sub edi, r10d */
    /* mov r15, r11 */
    /* sub r15, r10 */
    /* inc r15 */
    /* add r11, 2 */
    /* xor ecx, ecx */
    /* lea r12, [rbx + 1] */
    /* movzx r13d, byte ptr [r14 + r11 - 1] */
    /* lea eax, [r13 - 0x30] */
    /* cmp al, 0xa */
    /* jae 0x1401d675f */
    /* cmp r9, rbx */
    /* jbe 0x1401d6735 */
    /* cmp r9, r12 */
    /* jne 0x1401d67d2 */
    /* cmp al, 5 */
    /* ja 0x1401d67d2 */
    /* movzx eax, al */
    /* mov qword ptr [rdx + 0x28], r11 */
    /* lea r9, [r9 + r9*4] */
    /* lea r9, [rax + r9*2] */
    /* dec rcx */
    /* inc r11 */
    /* cmp r15, rcx */
    /* jne 0x1401d6711 */
    /* cmp ebp, r10d */
    /* je 0x1401d67a0 */
    /* add edi, dword ptr [rsp + 0xb0] */
    /* mov ecx, edi */
    /* jmp 0x1401d6782 */
    /* test ecx, ecx */
    /* je 0x1401d67ae */
    /* add ecx, dword ptr [rsp + 0xb0] */
    /* or r13d, 0x20 */
    /* cmp r13d, 0x65 */
    /* jne 0x1401d6782 */
    /* mov dword ptr [rsp + 0x20], ecx */
    /* mov rcx, rsi */
    /* call 0x1401d67e7 */
    /* jmp 0x1401d678f */
    /* mov dword ptr [rsp + 0x20], ecx */
    /* mov rcx, rsi */
    /* call 0x1401d65dd */
    /* nop  */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rax, [rsp + 0x30] */
    /* mov qword ptr [rax], 5 */
    /* jmp 0x1401d67ba */
    /* lea rax, [rsp + 0x30] */
    /* mov qword ptr [rax], 0xd */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408b3f4b */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 1 */
    /* jmp 0x1401d678f */
    /* add ecx, dword ptr [rsp + 0xb0] */
    /* mov dword ptr [rsp + 0x20], ecx */
    /* mov rcx, rsi */
    /* call 0x1408b43c3 */
    /* jmp 0x1401d678f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
