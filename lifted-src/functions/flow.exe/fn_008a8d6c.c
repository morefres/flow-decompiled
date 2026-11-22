/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a8d6c-0x8a8f83 va=0x1408a8d6c bytes=535 */
void sub_00000001408a8d6c(void) {
    /* mov qword ptr [rsp + 8], rbx */
    /* mov qword ptr [rsp + 0x10], rbp */
    /* mov qword ptr [rsp + 0x18], rsi */
    /* push rdi */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* mov r15, r9 */
    /* mov rcx, r8 */
    /* mov rbp, r8 */
    /* mov r13, rdx */
    /* call 0x1408ac544 */
    /* mov r12, qword ptr [r15 + 8] */
    /* mov r14, qword ptr [r15] */
    /* mov rbx, qword ptr [r15 + 0x38] */
    /* sub r14, r12 */
    /* test byte ptr [rsi + 4], 0x66 */
    /* mov edi, dword ptr [r15 + 0x48] */
    /* jne 0x1408a8ea9 */
    /* mov qword ptr [rsp + 0x30], rsi */
    /* mov qword ptr [rsp + 0x38], rbp */
    /* jmp 0x1408a8e95 */
    /* mov ecx, edi */
    /* add rcx, rcx */
    /* mov ebp, edi */
    /* mov eax, dword ptr [rbx + rcx*8 + 4] */
    /* cmp r14, rax */
    /* jb 0x1408a8e93 */
    /* mov eax, dword ptr [rbx + rcx*8 + 8] */
    /* cmp r14, rax */
    /* jae 0x1408a8e93 */
    /* cmp dword ptr [rbx + rcx*8 + 0x10], 0 */
    /* je 0x1408a8e93 */
    /* cmp dword ptr [rbx + rcx*8 + 0xc], 1 */
    /* je 0x1408a8e15 */
    /* mov eax, dword ptr [rbx + rcx*8 + 0xc] */
    /* mov rdx, r13 */
    /* add rax, r12 */
    /* lea rcx, [rsp + 0x30] */
    /* call rax */
    /* test eax, eax */
    /* js 0x1408a8ea2 */
    /* jle 0x1408a8e93 */
    /* cmp dword ptr [rsi], 0xe06d7363 */
    /* jne 0x1408a8e45 */
    /* cmp qword ptr [rip + 0x3334a3], 0 */
    /* je 0x1408a8e45 */
    /* lea rcx, [rip + 0x33349a] */
    /* call 0x1408acb60 */
    /* test eax, eax */
    /* je 0x1408a8e45 */
    /* mov edx, 1 */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x333483] */
    /* lea rax, [rbp + 1] */
    /* mov r8d, 1 */
    /* add rax, rax */
    /* mov rdx, r13 */
    /* mov ecx, dword ptr [rbx + rax*8] */
    /* add rcx, r12 */
    /* call 0x1408ac510 */
    /* mov r9d, dword ptr [rsi] */
    /* lea rax, [rbp + 1] */
    /* add rax, rax */
    /* mov r8, rsi */
    /* mov rcx, r13 */
    /* mov edx, dword ptr [rbx + rax*8] */
    /* mov rax, qword ptr [r15 + 0x40] */
    /* add rdx, r12 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov rax, qword ptr [r15 + 0x28] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* call qword ptr [rip + 0x285d2] */
    /* call 0x1408ac540 */
    /* inc edi */
    /* cmp edi, dword ptr [rbx] */
    /* jb 0x1408a8dc7 */
    /* jmp 0x1408a8f60 */
    /* xor eax, eax */
    /* jmp 0x1408a8f65 */
    /* mov rbp, qword ptr [r15 + 0x20] */
    /* sub rbp, r12 */
    /* jmp 0x1408a8f54 */
    /* mov r9d, edi */
    /* add r9, r9 */
    /* mov eax, dword ptr [rbx + r9*8 + 4] */
    /* cmp r14, rax */
    /* jb 0x1408a8f52 */
    /* mov eax, dword ptr [rbx + r9*8 + 8] */
    /* cmp r14, rax */
    /* jae 0x1408a8f52 */
    /* test byte ptr [rsi + 4], 0x20 */
    /* je 0x1408a8f18 */
    /* xor edx, edx */
    /* test r8d, r8d */
    /* je 0x1408a8f14 */
    /* mov ecx, edx */
    /* add rcx, rcx */
    /* mov eax, dword ptr [rbx + rcx*8 + 4] */
    /* cmp rbp, rax */
    /* jb 0x1408a8f0d */
    /* mov eax, dword ptr [rbx + rcx*8 + 8] */
    /* cmp rbp, rax */
    /* jae 0x1408a8f0d */
    /* mov eax, dword ptr [rbx + r9*8 + 0x10] */
    /* cmp dword ptr [rbx + rcx*8 + 0x10], eax */
    /* jne 0x1408a8f0d */
    /* mov eax, dword ptr [rbx + r9*8 + 0xc] */
    /* cmp dword ptr [rbx + rcx*8 + 0xc], eax */
    /* je 0x1408a8f14 */
    /* inc edx */
    /* cmp edx, r8d */
    /* jb 0x1408a8ee0 */
    /* cmp edx, dword ptr [rbx] */
    /* jne 0x1408a8f60 */
    /* mov eax, edi */
    /* inc rax */
    /* mov ecx, edi */
    /* add rax, rax */
    /* add rcx, rcx */
    /* cmp dword ptr [rbx + rax*8], 0 */
    /* je 0x1408a8f3b */
    /* mov eax, dword ptr [rbx + rax*8] */
    /* cmp rbp, rax */
    /* jne 0x1408a8f52 */
    /* test byte ptr [rsi + 4], 0x20 */
    /* jne 0x1408a8f60 */
    /* jmp 0x1408a8f52 */
    /* lea eax, [rdi + 1] */
    /* mov rdx, r13 */
    /* mov dword ptr [r15 + 0x48], eax */
    /* mov r8d, dword ptr [rbx + rcx*8 + 0xc] */
    /* mov cl, 1 */
    /* add r8, r12 */
    /* call r8 */
    /* inc edi */
    /* mov r8d, dword ptr [rbx] */
    /* cmp edi, r8d */
    /* jb 0x1408a8eb5 */
    /* mov eax, 1 */
    /* lea r11, [rsp + 0x40] */
    /* mov rbx, qword ptr [r11 + 0x30] */
    /* mov rbp, qword ptr [r11 + 0x38] */
    /* mov rsi, qword ptr [r11 + 0x40] */
    /* mov rsp, r11 */
    /* pop r15 */
    /* pop r14 */
    /* pop r13 */
    /* pop r12 */
    /* pop rdi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
