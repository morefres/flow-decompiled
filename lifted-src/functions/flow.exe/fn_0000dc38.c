/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xdc38-0xde4c va=0x14000dc38 bytes=532 */
void sub_000000014000dc38(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* mov dword ptr [rsp + 0x24], r9d */
    /* mov ebx, r8d */
    /* mov r14, rdx */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov ebp, dword ptr [rsp + 0xe0] */
    /* mov al, byte ptr [rdx + 0xe9] */
    /* mov cl, byte ptr [rdx + 0xeb] */
    /* mov byte ptr [rsp + 0x23], cl */
    /* movzx ecx, byte ptr [rdx + 0xea] */
    /* lea rdx, [rcx + rcx*4] */
    /* lea rcx, [rcx + rdx*8] */
    /* mov qword ptr [rsp + 0x50], rcx */
    /* mov rcx, qword ptr [r14 + 0x20] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov rcx, qword ptr [r14 + 0x18] */
    /* mov qword ptr [rsp + 0x48], rcx */
    /* mov rcx, qword ptr [r14 + 8] */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* lea r15d, [rbx + 1] */
    /* mov dil, 1 */
    /* xor r12d, r12d */
    /* movzx esi, al */
    /* test dil, 0xfd */
    /* jne 0x14000dcde */
    /* movzx eax, r12b */
    /* cmp sil, al */
    /* cmova eax, esi */
    /* cmp al, r12b */
    /* je 0x14000dd79 */
    /* mov r13d, r12d */
    /* lea r12d, [r13 + 1] */
    /* cmp r15b, r12b */
    /* je 0x14000dcc4 */
    /* mov dil, 2 */
    /* jmp 0x14000dce3 */
    /* xor edi, edi */
    /* mov r13d, ebx */
    /* lea rcx, [rsp + 0x58] */
    /* mov rdx, r14 */
    /* mov r8d, r13d */
    /* call 0x14000dfa1 */
    /* mov rcx, qword ptr [rsp + 0x58] */
    /* mov rdx, qword ptr [rsp + 0x60] */
    /* mov r8d, dword ptr [rsp + 0x24] */
    /* call 0x14000cf6c */
    /* movzx ecx, r13b */
    /* cmp cl, 0x3f */
    /* ja 0x14000de2b */
    /* movzx ecx, byte ptr [r14 + rcx + 0xa8] */
    /* cmp cl, byte ptr [rsp + 0x23] */
    /* jae 0x14000dd50 */
    /* imul rcx, rcx, 0x85 */
    /* add rcx, qword ptr [rsp + 0x50] */
    /* mov edx, 0x85 */
    /* add rdx, rcx */
    /* cmp rdx, qword ptr [rsp + 0x28] */
    /* ja 0x14000de18 */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* lea rdx, [rdx + rcx*4] */
    /* mov r8d, dword ptr [rdx] */
    /* jmp 0x14000dd58 */
    /* mov r8d, 0x79 */
    /* xor edx, edx */
    /* mov r9d, 1 */
    /* mov ecx, eax */
    /* shl r9d, cl */
    /* and r9d, 0xfffffffe */
    /* imul r9d, r8d */
    /* mov ecx, ebp */
    /* sub ecx, r9d */
    /* jl 0x14000ddbc */
    /* mov ebp, ecx */
    /* jmp 0x14000dcb4 */
    /* lea r15, [rsp + 0x58] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* mov r8d, ebx */
    /* call 0x14000dfa1 */
    /* mov rcx, qword ptr [r15] */
    /* mov rdx, qword ptr [r15 + 8] */
    /* mov r8d, dword ptr [rsp + 0x24] */
    /* call 0x14000cf6c */
    /* test al, al */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* setne byte ptr [rax + 1] */
    /* mov byte ptr [rax], 1 */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* movzx ecx, al */
    /* cmp al, 0x21 */
    /* jae 0x14000de3e */
    /* and al, 0x1f */
    /* lea r8, [rip + 0x8ebfa4] */
    /* mov r8d, dword ptr [r8 + rcx*4] */
    /* and r8d, ebp */
    /* mov ecx, eax */
    /* sar ebp, cl */
    /* movups xmm0, xmmword ptr [rsp + 0x58] */
    /* movups xmm1, xmmword ptr [rsp + 0x68] */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rax + 0x18], xmm1 */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov qword ptr [rax + 0x28], rdx */
    /* mov qword ptr [rax + 0x30], 0x85 */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rax + 0x38], rcx */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rax + 0x40], rcx */
    /* mov dword ptr [rax + 0x48], r8d */
    /* mov dword ptr [rax + 0x4c], ebp */
    /* mov byte ptr [rax], 0 */
    /* jmp 0x14000ddab */
    /* lea r9, [rip + 0x8ebe11] */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r8, [rip + 0x8ebde6] */
    /* mov edx, 0x40 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x8ebfb3] */
    /* mov edx, 0x21 */
    /* jmp 0x14000de37 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
