/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67edf6-0x67f091 va=0x14067edf6 bytes=667 */
void sub_000000014067edf6(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea r14, [r8 + 0x10] */
    /* mov qword ptr [rbp - 8], r9 */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* lea r15, [r8 + r9] */
    /* add r15, 0x10 */
    /* xor ecx, ecx */
    /* mov rax, r14 */
    /* xor r12d, r12d */
    /* test cx, cx */
    /* jne 0x14067eeb6 */
    /* cmp rax, r15 */
    /* je 0x14067eece */
    /* mov r8b, byte ptr [rax] */
    /* test r8b, r8b */
    /* js 0x14067ee54 */
    /* inc rax */
    /* jmp 0x14067eeb6 */
    /* cmp r8b, 0xe0 */
    /* jb 0x14067ee9f */
    /* movzx edx, r8b */
    /* and edx, 0x1f */
    /* movzx r9d, byte ptr [rax + 1] */
    /* and r9d, 0x3f */
    /* movzx ecx, byte ptr [rax + 2] */
    /* shl r9d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r9d */
    /* cmp r8b, 0xf0 */
    /* jb 0x14067eea5 */
    /* movzx r8d, byte ptr [rax + 3] */
    /* add rax, 4 */
    /* and edx, 7 */
    /* shl edx, 0x12 */
    /* shl ecx, 6 */
    /* and r8d, 0x3f */
    /* or r8d, ecx */
    /* or r8d, edx */
    /* mov ecx, r8d */
    /* jmp 0x14067eeae */
    /* add rax, 2 */
    /* jmp 0x14067eeb6 */
    /* add rax, 3 */
    /* shl edx, 0xc */
    /* or ecx, edx */
    /* cmp ecx, 0x10000 */
    /* jae 0x14067eec0 */
    /* xor ecx, ecx */
    /* inc r12 */
    /* jmp 0x14067ee39 */
    /* and ecx, 0x3ff */
    /* or ecx, 0xdc00 */
    /* jmp 0x14067eeb8 */
    /* lea rbx, [r12*2 + 2] */
    /* inc r12 */
    /* sets al */
    /* movabs rcx, 0x7ffffffffffffffe */
    /* cmp rbx, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x14067eefd */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* test rbx, rbx */
    /* je 0x14067ef18 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x14067ef20 */
    /* mov ecx, 2 */
    /* jmp 0x14067eef2 */
    /* mov eax, 2 */
    /* xor r12d, r12d */
    /* lea rcx, [rbp - 0x28] */
    /* mov qword ptr [rcx], r12 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* lea rdx, [rbp - 0x40] */
    /* mov qword ptr [rdx], r14 */
    /* mov qword ptr [rdx + 8], r15 */
    /* mov word ptr [rdx + 0x10], 0 */
    /* mov byte ptr [rbp + 7], 1 */
    /* call 0x14067f16c */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* cmp rbx, qword ptr [rbp - 0x28] */
    /* jne 0x14067ef66 */
    /* mov byte ptr [rbp + 7], 1 */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov word ptr [rax + rbx*2], 0 */
    /* inc rbx */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx + 0x10], rbx */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov byte ptr [rbp + 7], 0 */
    /* call 0x14067f294 */
    /* nop  */
    /* mov r14, rax */
    /* mov r15, rdx */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14067efa9 */
    /* mov rdx, qword ptr [rbp - 8] */
    /* call 0x14066e84b */
    /* mov eax, dword ptr [rdi + 4] */
    /* shl eax, 0x1f */
    /* movzx edx, byte ptr [rdi + 5] */
    /* shl edx, 0x1e */
    /* or edx, eax */
    /* mov eax, 0x40000000 */
    /* or eax, dword ptr [rdi] */
    /* mov dword ptr [rsp + 0x28], eax */
    /* mov qword ptr [rsp + 0x30], 0 */
    /* mov dword ptr [rsp + 0x20], 3 */
    /* mov rcx, r14 */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x2526ed] */
    /* cmp rax, -1 */
    /* je 0x14067f055 */
    /* mov rbx, rax */
    /* cmp byte ptr [rdi + 6], 0 */
    /* je 0x14067f00f */
    /* lea rdx, [rbp - 0x40] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, rbx */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x252665] */
    /* test eax, eax */
    /* je 0x14067f055 */
    /* mov qword ptr [rbp - 0x10], r15 */
    /* mov qword ptr [rbp - 8], r14 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x14081e1fe */
    /* nop  */
    /* cmp qword ptr [rbp - 0x10], 0 */
    /* mov r14, qword ptr [rbp - 8] */
    /* je 0x14067f043 */
    /* call qword ptr [rip + 0x2526d4] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x2526be] */
    /* nop  */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* call qword ptr [rip + 0x252445] */
    /* mov rdx, qword ptr [rip + 0x74274e] */
    /* lea rcx, [rip + 0x4d3de7] */
    /* cmp rdx, rcx */
    /* jne 0x14067f088 */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 2 */
    /* test r15, r15 */
    /* jne 0x14067f02e */
    /* jmp 0x14067f043 */
    /* mov qword ptr [rip + 0x742721], rcx */
    /* jmp 0x14067f06e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
