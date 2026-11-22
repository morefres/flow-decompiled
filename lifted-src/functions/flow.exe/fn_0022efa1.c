/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x22efa1-0x22f19a va=0x14022efa1 bytes=505 */
void sub_000000014022efa1(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rsi, r8 */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* mov al, 1 */
    /* xor ebp, ebp */
    /* cmp r14, 3 */
    /* jb 0x14022effb */
    /* mov rdx, qword ptr [rdi + 8] */
    /* movzx ecx, byte ptr [rdx + r14 - 2] */
    /* mov r8d, ecx */
    /* and r8b, 0xf0 */
    /* cmp r8b, 0xa0 */
    /* jne 0x14022effb */
    /* cmp byte ptr [rdx + r14 - 3], 0xed */
    /* jne 0x14022effb */
    /* movzx ebp, byte ptr [rdx + r14 - 1] */
    /* and ecx, 0xf */
    /* and ebp, 0x3f */
    /* shl ecx, 0x10 */
    /* shl ebp, 0xa */
    /* or ebp, ecx */
    /* xor eax, eax */
    /* cmp byte ptr [rbx], 0xed */
    /* jne 0x14022f019 */
    /* movzx r15d, byte ptr [rbx + 1] */
    /* mov ecx, r15d */
    /* and cl, 0xf0 */
    /* cmp cl, 0xb0 */
    /* setne cl */
    /* or al, cl */
    /* je 0x14022f0c9 */
    /* cmp byte ptr [rdi + 0x18], 0 */
    /* je 0x14022f09b */
    /* lea rax, [rbx + rsi] */
    /* mov rdx, rbx */
    /* lea rcx, [rdx + 1] */
    /* mov r8b, byte ptr [rdx] */
    /* test r8b, r8b */
    /* jns 0x14022f093 */
    /* cmp r8b, 0xe0 */
    /* jae 0x14022f045 */
    /* add rdx, 2 */
    /* cmp rcx, rax */
    /* cmovne rcx, rdx */
    /* jmp 0x14022f093 */
    /* cmp r8b, 0xed */
    /* jne 0x14022f06c */
    /* cmp rcx, rax */
    /* je 0x14022f09b */
    /* lea rcx, [rdx + 2] */
    /* cmp rcx, rax */
    /* je 0x14022f09b */
    /* cmp byte ptr [rdx + 1], 0x9f */
    /* ja 0x14022f14b */
    /* add rdx, 3 */
    /* mov rcx, rdx */
    /* jmp 0x14022f093 */
    /* add rdx, 2 */
    /* cmp rcx, rax */
    /* cmove rdx, rcx */
    /* xor ecx, ecx */
    /* cmp rdx, rax */
    /* setne cl */
    /* add rcx, rdx */
    /* cmp r8b, 0xf0 */
    /* jb 0x14022f093 */
    /* xor edx, edx */
    /* cmp rcx, rax */
    /* setne dl */
    /* add rcx, rdx */
    /* mov rdx, rcx */
    /* cmp rcx, rax */
    /* jne 0x14022f026 */
    /* mov rax, qword ptr [rdi] */
    /* sub rax, r14 */
    /* cmp rsi, rax */
    /* jbe 0x14022f123 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1408adb37 */
    /* mov r14, qword ptr [rdi + 0x10] */
    /* jmp 0x14022f123 */
    /* movzx r12d, byte ptr [rbx + 2] */
    /* cmp r14, 3 */
    /* jb 0x14022f0dc */
    /* add r14, -3 */
    /* mov qword ptr [rdi + 0x10], r14 */
    /* shl r15d, 6 */
    /* and r12d, 0x3f */
    /* mov rax, qword ptr [rdi] */
    /* sub rax, r14 */
    /* cmp rsi, rax */
    /* jae 0x14022f154 */
    /* and r15d, 0x3c0 */
    /* or ebp, r12d */
    /* or ebp, r15d */
    /* add ebp, 0x10000 */
    /* mov rcx, rdi */
    /* mov edx, ebp */
    /* call 0x140006f50 */
    /* add rsi, -3 */
    /* mov rax, qword ptr [rdi] */
    /* mov r14, qword ptr [rdi + 0x10] */
    /* sub rax, r14 */
    /* cmp rsi, rax */
    /* ja 0x14022f177 */
    /* add rbx, 3 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* add rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* add r14, rsi */
    /* mov qword ptr [rdi + 0x10], r14 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov byte ptr [rdi + 0x18], 0 */
    /* jmp 0x14022f09b */
    /* lea r8, [rsi + 1] */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408adb37 */
    /* jmp 0x14022f0ef */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1408adb37 */
    /* mov r14, qword ptr [rdi + 0x10] */
    /* jmp 0x14022f11f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
