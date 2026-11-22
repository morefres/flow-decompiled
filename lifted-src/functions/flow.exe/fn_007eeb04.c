/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7eeb04-0x7ef04c va=0x1407eeb04 bytes=1352 */
void sub_00000001407eeb04(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x658 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x5d0], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rbp + 0x398] */
    /* mov rcx, rbx */
    /* call 0x1407ef0bd */
    /* movups xmm0, xmmword ptr [rdi + 0x270] */
    /* mov dword ptr [rbx + 0x158], 1 */
    /* movups xmmword ptr [rbx + 0x160], xmm0 */
    /* lea r15, [rbp + 0x190] */
    /* mov r8d, 0x208 */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov r14, qword ptr [rdi + 0x130] */
    /* test r14, r14 */
    /* jns 0x1407eeb88 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov qword ptr [rbp + 0x5b8], rsi */
    /* je 0x1407eebc5 */
    /* mov r13, qword ptr [rdi + 0x128] */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407ef042 */
    /* mov r12, rax */
    /* mov rcx, rax */
    /* mov rdx, r13 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x5c8], r14 */
    /* jmp 0x1407eebd6 */
    /* mov r12d, 1 */
    /* mov qword ptr [rbp + 0x5c8], 0 */
    /* mov esi, 0x140 */
    /* mov r8d, 0x140 */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* lea rax, [r15 + rsi] */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* mov rsi, qword ptr [rbp + 0x2d0] */
    /* mov r13, qword ptr [rbp + 0x2d8] */
    /* mov edx, 0x158 */
    /* add r15, rdx */
    /* add rdx, rbx */
    /* mov r8d, 0x90 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* mov qword ptr [rbp + 0x2d8], r12 */
    /* mov qword ptr [rbp + 0x2e0], r14 */
    /* mov r14b, byte ptr [rbp + 0x1d2] */
    /* mov esi, dword ptr [rbp + 0x1d4] */
    /* mov eax, 0x140 */
    /* add rbx, rax */
    /* mov r8d, 0x90 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x5c0] */
    /* call 0x1408acdc0 */
    /* movzx r9d, word ptr [rdi + 0x297] */
    /* movzx eax, byte ptr [rdi + 0x293] */
    /* mov r8d, 2 */
    /* sub r8, rax */
    /* movzx ecx, word ptr [rdi + 0x29c] */
    /* rol cx, 8 */
    /* mov al, byte ptr [rdi + 0x2c3] */
    /* xor edx, edx */
    /* test al, al */
    /* setne dl */
    /* cmp al, 2 */
    /* mov eax, 2 */
    /* cmove edx, eax */
    /* movzx r10d, byte ptr [rdi + 0x292] */
    /* shl r9d, 0x10 */
    /* shl r10d, 8 */
    /* or r10d, r9d */
    /* movzx r9d, byte ptr [rdi + 0x290] */
    /* or r10d, r9d */
    /* movzx r9d, word ptr [rdi + 0x29e] */
    /* mov word ptr [rbp + 0x3d8], r9w */
    /* mov byte ptr [rbp + 0x3da], r14b */
    /* mov r9b, byte ptr [rdi + 0x2a2] */
    /* mov byte ptr [rbp + 0x3db], r9b */
    /* mov dword ptr [rbp + 0x3dc], esi */
    /* mov qword ptr [rbp + 0x3e0], r8 */
    /* mov r8b, byte ptr [rdi + 0x28f] */
    /* mov qword ptr [rbp + 0x3e8], 0 */
    /* mov byte ptr [rbp + 0x568], r8b */
    /* mov r8b, byte ptr [rdi + 0x291] */
    /* mov byte ptr [rbp + 0x569], r8b */
    /* mov dword ptr [rbp + 0x56a], r10d */
    /* mov r8b, byte ptr [rdi + 0x299] */
    /* mov r9b, byte ptr [rdi + 0x296] */
    /* mov byte ptr [rbp + 0x56e], r9b */
    /* mov r9b, byte ptr [rdi + 0x29b] */
    /* mov byte ptr [rbp + 0x56f], r8b */
    /* mov byte ptr [rbp + 0x570], r9b */
    /* movzx r8d, word ptr [rdi + 0x294] */
    /* mov byte ptr [rbp + 0x571], 0 */
    /* mov word ptr [rbp + 0x572], r8w */
    /* mov r8d, dword ptr [rbp + 0x374] */
    /* mov word ptr [rbp + 0x574], cx */
    /* mov byte ptr [rbp + 0x57b], dl */
    /* mov dword ptr [rbp + 0x57c], r8d */
    /* movsd xmm1, qword ptr [rdi + 0x28] */
    /* movsd xmm0, qword ptr [rdi + 0x38] */
    /* mov ecx, 2 */
    /* sub ecx, dword ptr [rdi + 0x20] */
    /* mov edx, 2 */
    /* sub edx, dword ptr [rdi + 0x30] */
    /* movsd xmm2, qword ptr [rdi + 0x48] */
    /* mov r8d, 2 */
    /* sub r8d, dword ptr [rdi + 0x40] */
    /* movsd xmm3, qword ptr [rdi + 0x58] */
    /* sub eax, dword ptr [rdi + 0x50] */
    /* cmp byte ptr [rdi + 0x2a7], 1 */
    /* jne 0x1407eedde */
    /* mov r9d, dword ptr [rdi + 0x2a8] */
    /* mov byte ptr [rbp + 0x576], 1 */
    /* mov dword ptr [rbp + 0x577], r9d */
    /* mov dword ptr [rbp + 0x508], ecx */
    /* movsd qword ptr [rbp + 0x510], xmm1 */
    /* mov dword ptr [rbp + 0x518], edx */
    /* movsd qword ptr [rbp + 0x520], xmm0 */
    /* mov dword ptr [rbp + 0x528], r8d */
    /* movsd qword ptr [rbp + 0x530], xmm2 */
    /* mov dword ptr [rbp + 0x538], eax */
    /* movsd qword ptr [rbp + 0x540], xmm3 */
    /* cmp dword ptr [rdi], 1 */
    /* mov r15, qword ptr [rbp + 0x5b8] */
    /* jne 0x1407eee4d */
    /* cmp byte ptr [rdi + 0x10], 0 */
    /* je 0x1407eee4d */
    /* movsd xmm0, qword ptr [rdi + 8] */
    /* movsd xmm1, qword ptr [rdi + 0x18] */
    /* mov dword ptr [rbp + 0x548], 1 */
    /* movsd qword ptr [rbp + 0x550], xmm0 */
    /* movsd qword ptr [rbp + 0x558], xmm1 */
    /* cmp byte ptr [rdi + 0x28e], 0 */
    /* je 0x1407eee5d */
    /* mov byte ptr [rbp + 0x598], 1 */
    /* cmp qword ptr [rdi + 0x150], -1 */
    /* je 0x1407eef1b */
    /* lea rcx, [rbp + 0x190] */
    /* lea rsi, [rbp + 0x398] */
    /* mov r8d, 0x208 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rbx, qword ptr [rdi + 0x158] */
    /* mov r14, qword ptr [rdi + 0x160] */
    /* lea rcx, [rbp - 0x60] */
    /* mov r8d, 0x1e8 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x5a0] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x1400099d0 */
    /* nop  */
    /* lea rsi, [rbp - 0x60] */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x5b0] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x5a0] */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* lea rbx, [rbp + 0x190] */
    /* mov r8d, 0x1e8 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x398] */
    /* mov r8d, 0x208 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov al, byte ptr [rdi + 0x280] */
    /* cmp al, 2 */
    /* je 0x1407ef018 */
    /* test al, 1 */
    /* je 0x1407eef6e */
    /* lea rcx, [rbp + 0x190] */
    /* lea rsi, [rbp + 0x398] */
    /* mov r8d, 0x1e8 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [rsi + 0x204] */
    /* mov dword ptr [rbp - 0x50], eax */
    /* movups xmm0, xmmword ptr [rsi + 0x1f4] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov ebx, dword ptr [rdi + 0x284] */
    /* mov r14d, dword ptr [rdi + 0x288] */
    /* xor edi, edi */
    /* jmp 0x1407eefd5 */
    /* mov bl, byte ptr [rdi + 0x281] */
    /* lea rcx, [rbp + 0x190] */
    /* lea rdx, [rbp + 0x398] */
    /* mov r8d, 0x1e8 */
    /* call 0x1408acdc0 */
    /* test bl, bl */
    /* je 0x1407eefae */
    /* mov eax, dword ptr [rbp + 0x59c] */
    /* mov dword ptr [rbp - 0x50], eax */
    /* movups xmm0, xmmword ptr [rbp + 0x58c] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* xor edi, edi */
    /* xor ebx, ebx */
    /* xor r14d, r14d */
    /* jmp 0x1407eefd5 */
    /* mov edi, dword ptr [rbp + 0x580] */
    /* mov ebx, dword ptr [rbp + 0x584] */
    /* mov r14d, dword ptr [rbp + 0x588] */
    /* movups xmm0, xmmword ptr [rbp + 0x58c] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov eax, dword ptr [rbp + 0x59c] */
    /* mov dword ptr [rbp - 0x50], eax */
    /* lea rsi, [rbp + 0x398] */
    /* lea rdx, [rbp + 0x190] */
    /* mov r8d, 0x1e8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rsi + 0x1e8], edi */
    /* mov dword ptr [rsi + 0x1ec], ebx */
    /* mov dword ptr [rsi + 0x1f0], r14d */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rsi + 0x1f4], xmm0 */
    /* mov eax, dword ptr [rbp - 0x50] */
    /* mov dword ptr [rsi + 0x204], eax */
    /* lea rdx, [rbp + 0x398] */
    /* mov r8d, 0x208 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0x658 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 1 */
    /* jmp 0x1407eeb7d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
