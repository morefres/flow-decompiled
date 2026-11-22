/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x79276e-0x7929b4 va=0x14079276e bytes=582 */
void sub_000000014079276e(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xb0 */
    /* mov edi, r9d */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rsp + 0x100] */
    /* xorps xmm0, xmm0 */
    /* lea r9, [rsp + 0x40] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* movzx ebp, r8w */
    /* mov qword ptr [rsp + 0x30], r14 */
    /* mov dword ptr [rsp + 0x28], 0 */
    /* mov dword ptr [rsp + 0x20], 8 */
    /* mov ecx, ebp */
    /* mov edx, edi */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x13f222] */
    /* test eax, eax */
    /* js 0x140792829 */
    /* je 0x14079281a */
    /* mov r10d, eax */
    /* cmp eax, 9 */
    /* jae 0x140792992 */
    /* lea rdi, [rsp + 0x90] */
    /* lea rdx, [rsp + 0x40] */
    /* mov rcx, rdi */
    /* mov r8, r10 */
    /* call 0x140006fe0 */
    /* lea rbx, [rsp + 0x70] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140006e80 */
    /* mov rcx, qword ptr [rbx] */
    /* mov rdx, qword ptr [rbx + 8] */
    /* cmp rcx, -1 */
    /* je 0x1407928c8 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movabs rax, 0x8000000000000001 */
    /* jmp 0x1407928b7 */
    /* mov qword ptr [rsp + 0x30], r14 */
    /* mov dword ptr [rsp + 0x28], 0 */
    /* mov dword ptr [rsp + 0x20], 8 */
    /* lea r9, [rsp + 0x40] */
    /* mov ecx, ebp */
    /* mov edx, edi */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x13f190] */
    /* test eax, eax */
    /* jle 0x1407928a6 */
    /* mov r10d, eax */
    /* cmp eax, 9 */
    /* jae 0x14079299b */
    /* lea rdi, [rsp + 0x90] */
    /* lea rdx, [rsp + 0x40] */
    /* mov rcx, rdi */
    /* mov r8, r10 */
    /* call 0x140006fe0 */
    /* lea rbx, [rsp + 0x50] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140006e80 */
    /* mov rcx, qword ptr [rbx] */
    /* mov rdx, qword ptr [rbx + 8] */
    /* cmp rcx, -1 */
    /* je 0x1407928dc */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov dword ptr [rsi + 8], 0xffffffff */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0xb0 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea rax, [rsp + 0x80] */
    /* mov qword ptr [rsi], rdx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* jmp 0x1407928ba */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* cmp qword ptr [rsp + 0x68], 0 */
    /* je 0x14079293c */
    /* mov r9b, byte ptr [rax] */
    /* movzx ecx, r9b */
    /* test cl, cl */
    /* jns 0x140792966 */
    /* mov r8d, ecx */
    /* and r8d, 0x1f */
    /* movzx r10d, byte ptr [rax + 1] */
    /* and r10d, 0x3f */
    /* cmp cl, 0xdf */
    /* jbe 0x140792953 */
    /* movzx ecx, byte ptr [rax + 2] */
    /* shl r10d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r10d */
    /* cmp r9b, 0xf0 */
    /* jb 0x14079295f */
    /* movzx r9d, byte ptr [rax + 3] */
    /* and r8d, 7 */
    /* shl r8d, 0x12 */
    /* shl ecx, 6 */
    /* and r9d, 0x3f */
    /* or r9d, ecx */
    /* or r9d, r8d */
    /* mov ecx, r9d */
    /* jmp 0x140792966 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* jmp 0x1407928a1 */
    /* shl r8d, 6 */
    /* or r8d, r10d */
    /* mov ecx, r8d */
    /* jmp 0x140792966 */
    /* shl r8d, 0xc */
    /* or ecx, r8d */
    /* mov dword ptr [rsi + 8], ecx */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rsi], rcx */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x14000a0f6 */
    /* jmp 0x1407928ba */
    /* lea r9, [rip + 0x3e33ef] */
    /* jmp 0x1407929a2 */
    /* lea r9, [rip + 0x3e33fe] */
    /* mov r8d, 8 */
    /* xor ecx, ecx */
    /* mov rdx, r10 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
