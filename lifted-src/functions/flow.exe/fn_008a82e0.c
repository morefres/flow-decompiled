/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a82e0-0x8a8416 va=0x1408a82e0 bytes=310 */
void sub_00000001408a82e0(void) {
    /* mov qword ptr [rsp + 8], rbx */
    /* mov qword ptr [rsp + 0x10], rbp */
    /* mov qword ptr [rsp + 0x18], rsi */
    /* push rdi */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* sub rsp, 0x40 */
    /* mov rbx, qword ptr [rsp + 0x90] */
    /* mov r15, rdx */
    /* mov rsi, rcx */
    /* mov rdx, r9 */
    /* mov rcx, rbx */
    /* mov rdi, r9 */
    /* mov r14d, r8d */
    /* mov ebp, dword ptr [rbx + 0xc] */
    /* call 0x1408a9404 */
    /* xor r10d, r10d */
    /* mov r9d, eax */
    /* test ebp, ebp */
    /* je 0x1408a8410 */
    /* mov rdi, qword ptr [rdi + 8] */
    /* or r12d, 0xffffffff */
    /* movsxd r11, dword ptr [rbx + 0x10] */
    /* mov r8d, r12d */
    /* mov r13d, r12d */
    /* mov edx, ebp */
    /* lea eax, [rdx - 1] */
    /* lea rcx, [rax + rax*4] */
    /* lea ebx, [rdx] */
    /* mov edx, eax */
    /* lea rax, [rdi + rcx*4] */
    /* cmp r9d, dword ptr [rax + r11 + 4] */
    /* jle 0x1408a8361 */
    /* cmp r9d, dword ptr [rax + r11 + 8] */
    /* jle 0x1408a83fd */
    /* test edx, edx */
    /* jne 0x1408a8340 */
    /* mov r9, r10 */
    /* mov edx, r10d */
    /* lea rcx, [rdi + r11] */
    /* test r9, r9 */
    /* je 0x1408a8385 */
    /* mov eax, dword ptr [r9 + 4] */
    /* cmp dword ptr [rcx], eax */
    /* jle 0x1408a839a */
    /* mov eax, dword ptr [r9 + 8] */
    /* cmp dword ptr [rcx + 4], eax */
    /* jg 0x1408a839a */
    /* cmp r14d, dword ptr [rcx] */
    /* jl 0x1408a839a */
    /* cmp r14d, dword ptr [rcx + 4] */
    /* jg 0x1408a839a */
    /* cmp r8d, r12d */
    /* mov r13d, edx */
    /* cmove r8d, edx */
    /* inc edx */
    /* add rcx, 0x14 */
    /* cmp edx, ebp */
    /* jb 0x1408a836f */
    /* mov eax, r10d */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* lea r11, [rsp + 0x40] */
    /* mov qword ptr [rsp + 0x30], r15 */
    /* mov rbx, qword ptr [r11 + 0x30] */
    /* cmp r8d, r12d */
    /* mov rbp, qword ptr [r11 + 0x38] */
    /* cmovne eax, r8d */
    /* mov dword ptr [rsp + 0x28], eax */
    /* lea eax, [r13 + 1] */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* cmovne r10d, eax */
    /* mov rax, rsi */
    /* mov dword ptr [rsp + 0x38], r10d */
    /* movups xmm1, xmmword ptr [rsp + 0x30] */
    /* movdqu xmmword ptr [rsi], xmm0 */
    /* movdqu xmmword ptr [rsi + 0x10], xmm1 */
    /* mov rsi, qword ptr [r11 + 0x40] */
    /* mov rsp, r11 */
    /* pop r15 */
    /* pop r14 */
    /* pop r13 */
    /* pop r12 */
    /* pop rdi */
    /* ret  */
    /* lea eax, [rbx - 1] */
    /* lea rax, [rax + rax*4] */
    /* lea r9, [rdi + rax*4] */
    /* add r9, r11 */
    /* jmp 0x1408a8368 */
    /* call 0x1408acaf1 */
    /* int3  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
