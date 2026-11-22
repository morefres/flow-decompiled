/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c9a51-0x2c9f56 va=0x1402c9a51 bytes=1285 */
void sub_00000001402c9a51(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x478 */
    /* movaps xmmword ptr [rsp + 0x460], xmm6 */
    /* mov r12, rdx */
    /* mov r14, rcx */
    /* cmp byte ptr [rcx + 0xc0], 1 */
    /* jne 0x1402c9a90 */
    /* xor edx, edx */
    /* cmp qword ptr [r14 + 0xa8], 0 */
    /* mov ecx, 0 */
    /* jne 0x1402c9ec6 */
    /* mov rdi, qword ptr [r14 + 0x48] */
    /* mov r15, qword ptr [r14 + 0x50] */
    /* mov rbx, rdi */
    /* sub rbx, r15 */
    /* lea r13, [r14 + 0x58] */
    /* lea rsi, [rsp + 0x60] */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1406b6219 */
    /* mov rcx, rsi */
    /* call 0x140692ea0 */
    /* xor edx, edx */
    /* mov ecx, 0 */
    /* add rax, rbx */
    /* je 0x1402c9ec6 */
    /* lea rax, [r14 + 0x48] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* cmp byte ptr [r14 + 0x80], 1 */
    /* jne 0x1402c9e58 */
    /* lea r15, [rsp + 0x60] */
    /* xorps xmm6, xmm6 */
    /* mov qword ptr [rsp + 0x38], r12 */
    /* xor eax, eax */
    /* mov dword ptr [rsp + rax + 0x60], 0 */
    /* mov qword ptr [rsp + rax + 0x68], 1 */
    /* add rax, 0x10 */
    /* cmp rax, 0x400 */
    /* jne 0x1402c9af0 */
    /* lea rcx, [r14 + 0x38] */
    /* mov rdx, r15 */
    /* call 0x140692f1d */
    /* mov r15d, 0x40 */
    /* sub r15, rax */
    /* mov qword ptr [rsp + 0x28], rax */
    /* shl eax, 4 */
    /* lea r12, [rsp + rax] */
    /* add r12, 0x60 */
    /* lea rcx, [rsp + 0x40] */
    /* mov rdx, r13 */
    /* call 0x1406b6219 */
    /* mov rbx, qword ptr [rsp + 0x40] */
    /* mov r13, qword ptr [rsp + 0x48] */
    /* mov rdi, qword ptr [rsp + 0x50] */
    /* mov rsi, qword ptr [rsp + 0x58] */
    /* xor ebp, ebp */
    /* cmp rbx, r13 */
    /* je 0x1402c9b62 */
    /* mov rax, r13 */
    /* mov rcx, rdi */
    /* jmp 0x1402c9b77 */
    /* mov rcx, rbx */
    /* mov rbx, rdi */
    /* cmp rdi, rsi */
    /* mov rax, rsi */
    /* mov rsi, r13 */
    /* je 0x1402c9c17 */
    /* test rbx, rbx */
    /* je 0x1402c9c17 */
    /* mov r8, r15 */
    /* sub r8, rbp */
    /* jb 0x1402c9ee5 */
    /* mov rdi, rcx */
    /* mov r13, rax */
    /* mov rdx, rbp */
    /* shl rdx, 4 */
    /* add rdx, r12 */
    /* mov rax, qword ptr [rbx] */
    /* lea rcx, [rbx + 8] */
    /* lea r9, [rip + 0x8d70d2] */
    /* movsxd rax, dword ptr [r9 + rax*4] */
    /* add rax, r9 */
    /* jmp rax */
    /* call 0x140692f83 */
    /* jmp 0x1402c9bfe */
    /* call 0x14069312d */
    /* jmp 0x1402c9bfe */
    /* call 0x140693040 */
    /* jmp 0x1402c9bfe */
    /* cmp r15, rbp */
    /* je 0x1402c9c10 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov eax, 0 */
    /* test rcx, rcx */
    /* je 0x1402c9bfe */
    /* mov rax, rcx */
    /* shr rax, 0x20 */
    /* jne 0x1402c9f16 */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov dword ptr [rdx], ecx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov eax, 1 */
    /* jmp 0x1402c9bfe */
    /* call 0x140692fd0 */
    /* add rbx, 0x50 */
    /* add rbp, rax */
    /* cmp rbp, r15 */
    /* jne 0x1402c9b55 */
    /* jmp 0x1402c9c14 */
    /* xor eax, eax */
    /* jmp 0x1402c9bfe */
    /* mov rbp, r15 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* add rbp, rax */
    /* cmp rbp, 0x41 */
    /* mov r12, qword ptr [rsp + 0x38] */
    /* lea r15, [rsp + 0x60] */
    /* jae 0x1402c9f42 */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* mov r9, rbp */
    /* call 0x14082039b */
    /* cmp rax, 2 */
    /* je 0x1402c9ea3 */
    /* mov rdi, rdx */
    /* cmp rax, 1 */
    /* je 0x1402c9ebb */
    /* mov rsi, qword ptr [r14 + 0x48] */
    /* mov rax, qword ptr [r14 + 0x50] */
    /* mov rcx, rsi */
    /* sub rcx, rax */
    /* cmp rcx, rdi */
    /* seta dl */
    /* sbb dl, 0 */
    /* je 0x1402c9c8c */
    /* movzx edx, dl */
    /* cmp edx, 1 */
    /* lea r13, [r14 + 0x58] */
    /* jne 0x1402c9ca0 */
    /* add rax, rdi */
    /* mov qword ptr [r14 + 0x50], rax */
    /* jmp 0x1402c9e1f */
    /* lea rax, [r14 + 0x48] */
    /* movups xmmword ptr [rax], xmm6 */
    /* xor eax, eax */
    /* xor esi, esi */
    /* lea r13, [r14 + 0x58] */
    /* jmp 0x1402c9e1f */
    /* mov rbx, rdi */
    /* lea rax, [r14 + 0x48] */
    /* movups xmmword ptr [rax], xmm6 */
    /* sub rbx, rcx */
    /* je 0x1402c9e07 */
    /* mov r15, qword ptr [r14 + 0x58] */
    /* mov rbp, qword ptr [r14 + 0x60] */
    /* mov r12, qword ptr [r14 + 0x70] */
    /* mov r13, qword ptr [r14 + 0x68] */
    /* dec r12 */
    /* cmp r12, -1 */
    /* je 0x1402c9efc */
    /* mov rdx, rbx */
    /* mov rsi, r13 */
    /* cmp r13, r15 */
    /* jb 0x1402c9ce0 */
    /* mov rax, r15 */
    /* jmp 0x1402c9ce2 */
    /* xor eax, eax */
    /* mov rcx, rsi */
    /* sub rcx, rax */
    /* lea rax, [rcx + rcx*4] */
    /* shl rax, 4 */
    /* lea rcx, [rax + rbp] */
    /* mov rax, qword ptr [rbp + rax] */
    /* lea r8, [rip + 0x8d6f90] */
    /* movsxd rax, dword ptr [r8 + rax*4] */
    /* add rax, r8 */
    /* jmp rax */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* jmp 0x1402c9d73 */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* mov rax, 0xffffffffffffffff */
    /* mov r8, 0xffffffffffffffff */
    /* add r9, qword ptr [rcx + 0x28] */
    /* jb 0x1402c9d2a */
    /* mov r8, r9 */
    /* add r8, qword ptr [rcx + 0x40] */
    /* jae 0x1402c9d59 */
    /* jmp 0x1402c9d73 */
    /* mov al, byte ptr [rcx + 0x3b] */
    /* sub al, byte ptr [rcx + 0x3a] */
    /* movzx r9d, al */
    /* mov rax, 0xffffffffffffffff */
    /* mov r8, 0xffffffffffffffff */
    /* add r9, qword ptr [rcx + 0x18] */
    /* jb 0x1402c9d53 */
    /* mov r8, r9 */
    /* add r8, qword ptr [rcx + 0x48] */
    /* jb 0x1402c9d73 */
    /* mov rax, r8 */
    /* jmp 0x1402c9d73 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* jmp 0x1402c9d73 */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov r8, qword ptr [rcx + 0x28] */
    /* cmp r8, rax */
    /* cmovb rax, r8 */
    /* mov rbx, rdx */
    /* sub rbx, rax */
    /* jb 0x1402c9e0d */
    /* mov rdx, rax */
    /* call 0x1406931fd */
    /* lea rax, [rsi + 1] */
    /* cmp rax, r15 */
    /* jb 0x1402c9d95 */
    /* mov rax, r15 */
    /* jmp 0x1402c9d97 */
    /* xor eax, eax */
    /* neg rax */
    /* lea r13, [rsi + rax] */
    /* inc r13 */
    /* mov qword ptr [r14 + 0x68], r13 */
    /* mov qword ptr [r14 + 0x70], r12 */
    /* lea rax, [rsi + rsi*4] */
    /* shl rax, 4 */
    /* mov rcx, qword ptr [rbp + rax] */
    /* mov r8, qword ptr [rbp + rax + 0x18] */
    /* mov rdx, qword ptr [rbp + rax + 0x20] */
    /* cmp rcx, 3 */
    /* jae 0x1402c9dd6 */
    /* add rax, rbp */
    /* mov r9, qword ptr [rax + 8] */
    /* mov rcx, rdx */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* jmp 0x1402c9def */
    /* cmp rcx, -1 */
    /* je 0x1402c9df9 */
    /* cmp rcx, 3 */
    /* je 0x1402c9df9 */
    /* mov r9, r8 */
    /* mov r8, qword ptr [rbp + rax + 0x28] */
    /* mov rcx, qword ptr [rbp + rax + 0x30] */
    /* mov rax, qword ptr [r9 + 0x20] */
    /* call qword ptr [rip + 0x60809f] */
    /* dec r12 */
    /* test rbx, rbx */
    /* jne 0x1402c9cc6 */
    /* jmp 0x1402c9e12 */
    /* xor eax, eax */
    /* xor esi, esi */
    /* jmp 0x1402c9e1f */
    /* call 0x1406931fd */
    /* xor eax, eax */
    /* xor esi, esi */
    /* lea r13, [r14 + 0x58] */
    /* lea r15, [rsp + 0x60] */
    /* sub rsi, rax */
    /* mov rcx, r15 */
    /* mov rdx, r13 */
    /* call 0x1406b6219 */
    /* mov rcx, r15 */
    /* call 0x140692ea0 */
    /* add rax, rsi */
    /* je 0x1402c9ec2 */
    /* test rdi, rdi */
    /* mov ecx, 0 */
    /* jne 0x1402c9aee */
    /* movabs rdx, 0x1700000003 */
    /* jmp 0x1402c9ec6 */
    /* movabs rbx, 0x1700000003 */
    /* mov rsi, qword ptr [r14 + 0x40] */
    /* mov r9, rdi */
    /* sub r9, r15 */
    /* jb 0x1402c9f30 */
    /* lea r8, [rsi + r15] */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* call 0x14082008e */
    /* cmp rax, 2 */
    /* je 0x1402c9ea3 */
    /* test al, 1 */
    /* jne 0x1402c9ec4 */
    /* add r15, rdx */
    /* mov qword ptr [r14 + 0x50], r15 */
    /* cmp rdi, r15 */
    /* je 0x1402c9eaa */
    /* test rdx, rdx */
    /* jne 0x1402c9e66 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* jmp 0x1402c9ec6 */
    /* mov ecx, 1 */
    /* jmp 0x1402c9ec6 */
    /* xorps xmm0, xmm0 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rax], xmm0 */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* jmp 0x1402c9ec6 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* jmp 0x1402c9ec6 */
    /* xor edx, edx */
    /* xor ecx, ecx */
    /* mov rax, rcx */
    /* movaps xmm6, xmmword ptr [rsp + 0x460] */
    /* add rsp, 0x478 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r9, [rip + 0x89a5fc] */
    /* mov rcx, rbp */
    /* mov rdx, r15 */
    /* mov r8, r15 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rip + 0x886a3a] */
    /* lea r8, [rip + 0x89a5f6] */
    /* mov edx, 0x14 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* lea rcx, [rip + 0x89f01c] */
    /* lea r8, [rip + 0x89f04c] */
    /* mov edx, 0x30 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea r9, [rip + 0x89a009] */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* mov r8, rdi */
    /* jmp 0x1402c9ef5 */
    /* lea r9, [rip + 0x899357] */
    /* mov r8d, 0x40 */
    /* xor ecx, ecx */
    /* mov rdx, rbp */
    /* jmp 0x1402c9ef5 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
