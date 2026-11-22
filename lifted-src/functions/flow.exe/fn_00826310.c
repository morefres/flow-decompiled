/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x826310-0x8265f6 va=0x140826310 bytes=742 */
void sub_0000000140826310(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rax, qword ptr [rcx] */
    /* movabs rdx, 0x8000000000000001 */
    /* add rdx, rax */
    /* sar rax, 0x3f */
    /* and rax, rdx */
    /* lea rdx, [rip + 0x38647a] */
    /* movsxd rax, dword ptr [rdx + rax*4] */
    /* add rax, rdx */
    /* jmp rax */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* cmp qword ptr [rcx + 0x18], -1 */
    /* je 0x1408264c6 */
    /* mov r14, qword ptr [rcx + 0x28] */
    /* test r14, r14 */
    /* je 0x1408264ec */
    /* mov rbx, qword ptr [rcx + 0x20] */
    /* mov rdi, r14 */
    /* shl rdi, 4 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408265e9 */
    /* add rbx, 0x10 */
    /* xor ecx, ecx */
    /* movups xmm0, xmmword ptr [rbx - 8] */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* add rbx, 0x90 */
    /* add rcx, 0x10 */
    /* cmp rdi, rcx */
    /* jne 0x140826397 */
    /* lea rdi, [rbp - 0x38] */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov r8, r14 */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* call 0x140821e32 */
    /* nop  */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* call 0x14000a0f6 */
    /* lea rax, [rbp - 0x20] */
    /* lea r9, [rbp - 0x58] */
    /* mov qword ptr [r9], rax */
    /* lea rax, [rip - 0x1bf5d5] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], rdi */
    /* lea rax, [rip - 0x81c7c4] */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* lea r8, [rip + 0x35e2ca] */
    /* call 0x14001ab70 */
    /* nop  */
    /* jmp 0x1408265be */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0x35e341] */
    /* mov r8d, 0x15 */
    /* jmp 0x140826453 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0x35e33c] */
    /* mov r8d, 0x18 */
    /* add rsp, 0x80 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xaba31] */
    /* lea rax, [rcx + 0x20] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rdi, qword ptr [rcx + 0x18] */
    /* mov rbx, rdi */
    /* shl rbx, 4 */
    /* mov rax, rdi */
    /* shr rax, 0x3c */
    /* setne al */
    /* movabs rdx, 0x7ffffffffffffff8 */
    /* cmp rbx, rdx */
    /* seta dl */
    /* or dl, al */
    /* je 0x1408264a4 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* test rbx, rbx */
    /* je 0x14082651c */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* mov r8, rdi */
    /* test rax, rax */
    /* jne 0x140826524 */
    /* mov ecx, 8 */
    /* jmp 0x14082649a */
    /* lea rax, [rbp - 0x20] */
    /* lea r9, [rbp - 0x58] */
    /* mov qword ptr [r9], rax */
    /* lea rax, [rip - 0x1bf6b8] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* lea r8, [rip + 0x35e23d] */
    /* jmp 0x140826510 */
    /* lea rax, [rbp - 0x20] */
    /* lea r9, [rbp - 0x58] */
    /* mov qword ptr [r9], rax */
    /* lea rax, [rip - 0x1bf6de] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* lea r8, [rip + 0x35e1f2] */
    /* call 0x14001ab70 */
    /* mov ebx, eax */
    /* jmp 0x1408265d9 */
    /* mov eax, 8 */
    /* xor r8d, r8d */
    /* test rdi, rdi */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* je 0x140826553 */
    /* add r14, 0x10 */
    /* lea rdx, [rax + 8] */
    /* mov rcx, rdi */
    /* movups xmm0, xmmword ptr [r14 - 8] */
    /* movups xmmword ptr [rdx - 8], xmm0 */
    /* add r14, 0x90 */
    /* add rdx, 0x10 */
    /* dec rcx */
    /* jne 0x140826538 */
    /* jmp 0x140826555 */
    /* xor edi, edi */
    /* lea rbx, [rbp - 0x38] */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov r8, rdi */
    /* call 0x140821e32 */
    /* nop  */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x14000a0f6 */
    /* lea r9, [rbp - 0x58] */
    /* mov qword ptr [r9], rbx */
    /* lea rax, [rip - 0x81c953] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea rax, [rbp - 0x20] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* lea rax, [rip + 0x4961a] */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* lea r8, [rip + 0x35e183] */
    /* call 0x14001ab70 */
    /* nop  */
    /* mov ebx, eax */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov eax, ebx */
    /* add rsp, 0x80 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov rdx, rdi */
    /* jmp 0x14082649d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
