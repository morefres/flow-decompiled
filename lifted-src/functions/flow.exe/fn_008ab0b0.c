/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ab0b0-0x8ab355 va=0x1408ab0b0 bytes=677 */
void sub_00000001408ab0b0(void) {
    /* mov rax, rsp */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], rbp */
    /* mov qword ptr [rax + 0x18], rsi */
    /* mov qword ptr [rax + 0x20], rdi */
    /* push r12 */
    /* push r14 */
    /* push r15 */
    /* sub rsp, 0x80 */
    /* mov rbx, rcx */
    /* mov rsi, r9 */
    /* mov rcx, r8 */
    /* mov r12, r8 */
    /* mov r15, rdx */
    /* call 0x1408ac544 */
    /* call 0x1408a9210 */
    /* mov rdi, qword ptr [rsp + 0xc0] */
    /* xor ebp, ebp */
    /* mov r14d, 0xe06d7363 */
    /* mov r8d, 0x80000029 */
    /* mov r9d, 0x80000026 */
    /* cmp dword ptr [rax + 0x40], ebp */
    /* jne 0x1408ab132 */
    /* cmp dword ptr [rbx], r14d */
    /* je 0x1408ab132 */
    /* cmp dword ptr [rbx], r8d */
    /* jne 0x1408ab124 */
    /* cmp dword ptr [rbx + 0x18], 0xf */
    /* jne 0x1408ab129 */
    /* cmp qword ptr [rbx + 0x60], 0x19930520 */
    /* je 0x1408ab132 */
    /* cmp dword ptr [rbx], r9d */
    /* je 0x1408ab132 */
    /* test byte ptr [rdi], 0x20 */
    /* jne 0x1408ab328 */
    /* test byte ptr [rbx + 4], 0x66 */
    /* je 0x1408ab261 */
    /* cmp dword ptr [rdi + 8], ebp */
    /* je 0x1408ab328 */
    /* movsxd rcx, dword ptr [rdi + 8] */
    /* lea r14, [rip - 0x8ab150] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* add rdx, rcx */
    /* movzx ecx, byte ptr [rdx] */
    /* and ecx, 0xf */
    /* movsx rax, byte ptr [rcx + r14 + 0xbdc170] */
    /* mov cl, byte ptr [rcx + r14 + 0xbdc180] */
    /* sub rdx, rax */
    /* mov eax, dword ptr [rdx - 4] */
    /* shr eax, cl */
    /* test eax, eax */
    /* je 0x1408ab328 */
    /* cmp dword ptr [rsp + 0xc8], ebp */
    /* jne 0x1408ab328 */
    /* test byte ptr [rbx + 4], 0x20 */
    /* je 0x1408ab24e */
    /* cmp dword ptr [rbx], r9d */
    /* jne 0x1408ab202 */
    /* mov r8, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* mov rcx, rdi */
    /* call 0x1408a947c */
    /* mov r9d, eax */
    /* cmp eax, -1 */
    /* jl 0x1408ab34f */
    /* cmp dword ptr [rdi + 8], ebp */
    /* je 0x1408ab1e6 */
    /* movsxd rdx, dword ptr [rdi + 8] */
    /* mov r8, qword ptr [rsi + 8] */
    /* add r8, rdx */
    /* movzx ecx, byte ptr [r8] */
    /* and ecx, 0xf */
    /* movsx rax, byte ptr [rcx + r14 + 0xbdc170] */
    /* mov cl, byte ptr [rcx + r14 + 0xbdc180] */
    /* sub r8, rax */
    /* mov ebp, dword ptr [r8 - 4] */
    /* shr ebp, cl */
    /* cmp r9d, ebp */
    /* jge 0x1408ab34f */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408abd8c */
    /* jmp 0x1408ab328 */
    /* cmp dword ptr [rbx], r8d */
    /* jne 0x1408ab24e */
    /* mov r9d, dword ptr [rbx + 0x38] */
    /* cmp r9d, -1 */
    /* jl 0x1408ab34f */
    /* movsxd rcx, dword ptr [rdi + 8] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* add rdx, rcx */
    /* movzx ecx, byte ptr [rdx] */
    /* and ecx, 0xf */
    /* movsx rax, byte ptr [rcx + r14 + 0xbdc170] */
    /* mov cl, byte ptr [rcx + r14 + 0xbdc180] */
    /* sub rdx, rax */
    /* mov eax, dword ptr [rdx - 4] */
    /* shr eax, cl */
    /* cmp r9d, eax */
    /* jge 0x1408ab34f */
    /* mov rcx, qword ptr [rbx + 0x28] */
    /* jmp 0x1408ab1f2 */
    /* mov r8, rdi */
    /* mov rdx, rsi */
    /* mov rcx, r15 */
    /* call 0x1408a81a0 */
    /* jmp 0x1408ab328 */
    /* mov r8, qword ptr [rsi + 8] */
    /* lea rcx, [rsp + 0x50] */
    /* mov rdx, rdi */
    /* call 0x1408ab430 */
    /* cmp dword ptr [rsp + 0x50], ebp */
    /* jne 0x1408ab281 */
    /* test byte ptr [rdi], 0x40 */
    /* je 0x1408ab328 */
    /* cmp dword ptr [rbx], r14d */
    /* jne 0x1408ab2ef */
    /* cmp dword ptr [rbx + 0x18], 3 */
    /* jb 0x1408ab2ef */
    /* cmp dword ptr [rbx + 0x20], 0x19930522 */
    /* jbe 0x1408ab2ef */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* movsxd r14, dword ptr [rax + 8] */
    /* test r14d, r14d */
    /* je 0x1408ab2ef */
    /* call 0x1408a8a4c */
    /* mov r10, rax */
    /* add r10, r14 */
    /* je 0x1408ab2ef */
    /* movzx ecx, byte ptr [rsp + 0xd8] */
    /* mov r9, rsi */
    /* mov dword ptr [rsp + 0x38], ecx */
    /* mov r8, r12 */
    /* mov rcx, qword ptr [rsp + 0xd0] */
    /* mov rdx, r15 */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov rax, r10 */
    /* mov ecx, dword ptr [rsp + 0xc8] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov rcx, rbx */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* call qword ptr [rip + 0x26bab] */
    /* jmp 0x1408ab32d */
    /* mov rax, qword ptr [rsp + 0xd0] */
    /* mov r9, rsi */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov r8, r12 */
    /* mov eax, dword ptr [rsp + 0xc8] */
    /* mov rdx, r15 */
    /* mov dword ptr [rsp + 0x30], eax */
    /* mov rcx, rbx */
    /* mov al, byte ptr [rsp + 0xd8] */
    /* mov byte ptr [rsp + 0x28], al */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* call 0x1408aa17c */
    /* mov eax, 1 */
    /* lea r11, [rsp + 0x80] */
    /* mov rbx, qword ptr [r11 + 0x20] */
    /* mov rbp, qword ptr [r11 + 0x28] */
    /* mov rsi, qword ptr [r11 + 0x30] */
    /* mov rdi, qword ptr [r11 + 0x38] */
    /* mov rsp, r11 */
    /* pop r15 */
    /* pop r14 */
    /* pop r12 */
    /* ret  */
    /* call 0x1408acaf1 */
    /* int3  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
