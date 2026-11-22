/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81caba-0x81cdc7 va=0x14081caba bytes=781 */
void sub_000000014081caba(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* mov rcx, rdi */
    /* call 0x14081cdfc */
    /* mov esi, 0xffffffff */
    /* test al, al */
    /* jne 0x14081cd34 */
    /* mov r14, qword ptr [rdi + 0x60] */
    /* mov esi, dword ptr [rdi + 0x68] */
    /* call 0x140769130 */
    /* mov r13, rax */
    /* mov r12d, edx */
    /* cmp esi, 0x3b4e7ec0 */
    /* jb 0x14081cb23 */
    /* cmp r14, -1 */
    /* je 0x14081cd47 */
    /* lea rax, [r14 + 1] */
    /* lea ecx, [rsi - 0x3b4e7ec0] */
    /* jmp 0x14081cb2c */
    /* lea ecx, [rsi + 0x4c4b40] */
    /* mov rax, r14 */
    /* xor edx, edx */
    /* cmp r12d, ecx */
    /* seta dl */
    /* xor ecx, ecx */
    /* cmp r13, rax */
    /* seta cl */
    /* cmove ecx, edx */
    /* test cl, cl */
    /* je 0x14081cb73 */
    /* mov r15, qword ptr [rbx] */
    /* mov r9d, dword ptr [rbx + 8] */
    /* movzx eax, byte ptr [rbx + 0x18] */
    /* test eax, eax */
    /* je 0x14081cbd7 */
    /* cmp eax, 1 */
    /* jne 0x14081cbfa */
    /* lea rax, [rip + 0x3665a2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r13 */
    /* mov edx, r12d */
    /* jmp 0x14081cbe8 */
    /* add r14, qword ptr [rbx] */
    /* jb 0x14081cb93 */
    /* mov ebx, dword ptr [rbx + 8] */
    /* add ebx, esi */
    /* cmp ebx, 0x3b9aca00 */
    /* jb 0x14081cd14 */
    /* cmp r14, -1 */
    /* jne 0x14081cd0b */
    /* call 0x140769130 */
    /* cmp rax, -0x38640901 */
    /* ja 0x14081cd47 */
    /* mov ebx, edx */
    /* lea r14, [rax + 0x38640900] */
    /* cmp edx, 0x3b9aca00 */
    /* jb 0x14081cd14 */
    /* cmp r14, -1 */
    /* je 0x14081cd47 */
    /* add rax, 0x38640901 */
    /* add ebx, 0xc4653600 */
    /* mov r14, rax */
    /* jmp 0x14081cd14 */
    /* lea rax, [rip + 0x36652a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r14 */
    /* mov edx, esi */
    /* mov r8, r15 */
    /* call 0x140784730 */
    /* mov r14, rax */
    /* mov ebx, edx */
    /* jmp 0x14081cd14 */
    /* lea rax, [rip + 0x366507] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r13 */
    /* mov edx, r12d */
    /* mov r8, r15 */
    /* mov dword ptr [rbp - 8], r9d */
    /* call 0x140784730 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov ebx, edx */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx], r13 */
    /* mov dword ptr [rcx + 8], r12d */
    /* mov rdx, r14 */
    /* mov r8d, esi */
    /* call 0x140768fc0 */
    /* mov r9, rax */
    /* mov r10d, edx */
    /* mov r11d, 0x3b9aca00 */
    /* mov rax, r15 */
    /* mul r11 */
    /* mov r8, rdx */
    /* mov ecx, dword ptr [rbp - 8] */
    /* add rcx, rax */
    /* adc r8, 0 */
    /* mov rax, rcx */
    /* or rax, r8 */
    /* je 0x14081cd8b */
    /* mov rax, r9 */
    /* mul r11 */
    /* xor r9d, r9d */
    /* cmp r10d, -1 */
    /* cmove r10d, r9d */
    /* cmove rdx, r9 */
    /* cmove rax, r9 */
    /* add r10, rax */
    /* adc rdx, 0 */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], r8 */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx], r10 */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov rdx, rax */
    /* call 0x14089d010 */
    /* pshufd xmm1, xmm0, 0xee */
    /* movq rax, xmm1 */
    /* test rax, rax */
    /* jne 0x14081cd99 */
    /* movq rcx, xmm0 */
    /* mov rax, rcx */
    /* shr rax, 9 */
    /* movabs rdx, 0x44b82fa09b5a53 */
    /* mul rdx */
    /* shr rdx, 0xb */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* cmp r14, rdx */
    /* jb 0x14081cd76 */
    /* imul eax, edx, 0x3b9aca00 */
    /* sub ecx, eax */
    /* sub r14, rdx */
    /* cmp ebx, ecx */
    /* jae 0x14081ccfb */
    /* test r14, r14 */
    /* je 0x14081cd76 */
    /* dec r14 */
    /* add ebx, 0x3b9aca00 */
    /* sub ebx, ecx */
    /* cmp ebx, 0x3b9aca00 */
    /* jb 0x14081cd14 */
    /* cmp r14, -1 */
    /* je 0x14081cd61 */
    /* inc r14 */
    /* add ebx, 0xc4653600 */
    /* lea rcx, [rdi + 0x10] */
    /* mov qword ptr [rdi + 0x60], r14 */
    /* mov dword ptr [rdi + 0x68], ebx */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x14081644d */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rax], 2 */
    /* mov eax, esi */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x357f08] */
    /* lea r8, [rip + 0x3663b3] */
    /* mov edx, 0x28 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* lea rcx, [rip + 0x367e4c] */
    /* lea r8, [rip + 0x367e61] */
    /* mov edx, 0x19 */
    /* jmp 0x14081cd5a */
    /* lea rcx, [rip + 0x357dbb] */
    /* lea r8, [rip + 0x36647c] */
    /* mov edx, 0x2f */
    /* jmp 0x14081cd5a */
    /* lea rcx, [rip + 0x36438e] */
    /* call 0x1408aeae0 */
    /* ud2  */
    /* lea r8, [rbp - 0x20] */
    /* mov byte ptr [r8], 2 */
    /* lea rax, [rip + 0x3643d8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x364384] */
    /* lea r9, [rip + 0x36407d] */
    /* mov edx, 0x41 */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
