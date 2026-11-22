/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8aae80-0x8ab0ad va=0x1408aae80 bytes=557 */
void sub_00000001408aae80(void) {
    /* mov qword ptr [rsp + 8], rbx */
    /* mov qword ptr [rsp + 0x10], rbp */
    /* mov qword ptr [rsp + 0x18], rsi */
    /* push rdi */
    /* push r14 */
    /* push r15 */
    /* sub rsp, 0x50 */
    /* mov rdi, rcx */
    /* mov rsi, r9 */
    /* mov rcx, r8 */
    /* mov r15, r8 */
    /* mov r14, rdx */
    /* call 0x1408ac544 */
    /* call 0x1408a9210 */
    /* mov rbx, qword ptr [rsp + 0x90] */
    /* mov edx, 0x80000029 */
    /* mov ecx, 0x1fffffff */
    /* mov r8d, 0x80000026 */
    /* cmp dword ptr [rax + 0x40], 0 */
    /* jne 0x1408aaf05 */
    /* cmp dword ptr [rdi], 0xe06d7363 */
    /* je 0x1408aaf05 */
    /* cmp dword ptr [rdi], edx */
    /* jne 0x1408aaeeb */
    /* cmp dword ptr [rdi + 0x18], 0xf */
    /* jne 0x1408aaef0 */
    /* cmp qword ptr [rdi + 0x60], 0x19930520 */
    /* jmp 0x1408aaeee */
    /* cmp dword ptr [rdi], r8d */
    /* je 0x1408aaf05 */
    /* mov eax, dword ptr [rbx] */
    /* and eax, ecx */
    /* cmp eax, 0x19930522 */
    /* jb 0x1408aaf05 */
    /* test byte ptr [rbx + 0x24], 1 */
    /* jne 0x1408ab088 */
    /* test byte ptr [rdi + 4], 0x66 */
    /* je 0x1408aaf9e */
    /* cmp dword ptr [rbx + 4], 0 */
    /* je 0x1408ab088 */
    /* cmp dword ptr [rsp + 0x98], 0 */
    /* jne 0x1408ab088 */
    /* test byte ptr [rdi + 4], 0x20 */
    /* je 0x1408aaf8b */
    /* cmp dword ptr [rdi], r8d */
    /* jne 0x1408aaf69 */
    /* mov r8, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* mov rcx, rbx */
    /* call 0x1408a9414 */
    /* cmp eax, -1 */
    /* jl 0x1408ab0a7 */
    /* cmp eax, dword ptr [rbx + 4] */
    /* jge 0x1408ab0a7 */
    /* mov r9d, eax */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x1408abc00 */
    /* jmp 0x1408ab088 */
    /* cmp dword ptr [rdi], edx */
    /* jne 0x1408aaf8b */
    /* mov r9d, dword ptr [rdi + 0x38] */
    /* cmp r9d, -1 */
    /* jl 0x1408ab0a7 */
    /* cmp r9d, dword ptr [rbx + 4] */
    /* jge 0x1408ab0a7 */
    /* mov rcx, qword ptr [rdi + 0x28] */
    /* jmp 0x1408aaf59 */
    /* mov r8, rbx */
    /* mov rdx, rsi */
    /* mov rcx, r14 */
    /* call 0x1408a813c */
    /* jmp 0x1408ab088 */
    /* cmp dword ptr [rbx + 0xc], 0 */
    /* jne 0x1408aafdf */
    /* mov eax, dword ptr [rbx] */
    /* and eax, ecx */
    /* cmp eax, 0x19930521 */
    /* jb 0x1408aafc6 */
    /* movsxd rbp, dword ptr [rbx + 0x20] */
    /* test ebp, ebp */
    /* je 0x1408aafc6 */
    /* call 0x1408a8a38 */
    /* add rax, rbp */
    /* jne 0x1408aafdf */
    /* mov ecx, 0x1fffffff */
    /* mov eax, dword ptr [rbx] */
    /* and eax, ecx */
    /* cmp eax, 0x19930522 */
    /* jb 0x1408ab088 */
    /* test byte ptr [rbx + 0x24], 4 */
    /* je 0x1408ab088 */
    /* cmp dword ptr [rdi], 0xe06d7363 */
    /* jne 0x1408ab04f */
    /* cmp dword ptr [rdi + 0x18], 3 */
    /* jb 0x1408ab04f */
    /* cmp dword ptr [rdi + 0x20], 0x19930522 */
    /* jbe 0x1408ab04f */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* movsxd rbp, dword ptr [rax + 8] */
    /* test ebp, ebp */
    /* je 0x1408ab04f */
    /* call 0x1408a8a4c */
    /* mov r10, rax */
    /* add r10, rbp */
    /* je 0x1408ab04f */
    /* movzx ecx, byte ptr [rsp + 0xa8] */
    /* mov r9, rsi */
    /* mov dword ptr [rsp + 0x38], ecx */
    /* mov r8, r15 */
    /* mov rcx, qword ptr [rsp + 0xa0] */
    /* mov rdx, r14 */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov rax, r10 */
    /* mov ecx, dword ptr [rsp + 0x98] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov rcx, rdi */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* call qword ptr [rip + 0x26e4b] */
    /* jmp 0x1408ab08d */
    /* mov rax, qword ptr [rsp + 0xa0] */
    /* mov r9, rsi */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov r8, r15 */
    /* mov eax, dword ptr [rsp + 0x98] */
    /* mov rdx, r14 */
    /* mov dword ptr [rsp + 0x30], eax */
    /* mov rcx, rdi */
    /* mov al, byte ptr [rsp + 0xa8] */
    /* mov byte ptr [rsp + 0x28], al */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* call 0x1408a9c8c */
    /* mov eax, 1 */
    /* lea r11, [rsp + 0x50] */
    /* mov rbx, qword ptr [r11 + 0x20] */
    /* mov rbp, qword ptr [r11 + 0x28] */
    /* mov rsi, qword ptr [r11 + 0x30] */
    /* mov rsp, r11 */
    /* pop r15 */
    /* pop r14 */
    /* pop rdi */
    /* ret  */
    /* call 0x1408acaf1 */
    /* int3  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
