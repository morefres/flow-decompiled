/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8bd3ba-0x8bd5e1 va=0x1408bd3ba bytes=551 */
void sub_00000001408bd3ba(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rdi, rcx */
    /* mov rbp, qword ptr [rcx + 0xc8] */
    /* mov rdx, rbp */
    /* cmp rbp, 9 */
    /* jb 0x1408bd3eb */
    /* mov rdx, qword ptr [rdi + 8] */
    /* cmp rdx, -1 */
    /* je 0x1408bd589 */
    /* bsr rcx, rdx */
    /* not ecx */
    /* mov rax, 0xffffffffffffffff */
    /* shr rax, cl */
    /* test rdx, rdx */
    /* cmove rax, rdx */
    /* cmp rax, -1 */
    /* je 0x1408bd589 */
    /* lea r14, [rax + 1] */
    /* cmp rbp, 9 */
    /* mov r13, qword ptr [rdi + 8] */
    /* cmovb r13, rbp */
    /* lea rcx, [rdi + 8] */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* cmovb rbx, rcx */
    /* mov r12d, 8 */
    /* cmovae r12, rbp */
    /* cmp r14, r13 */
    /* jb 0x1408bd56f */
    /* mov rsi, 0xffffffffffffffff */
    /* cmp rax, 8 */
    /* jae 0x1408bd4a0 */
    /* cmp rbp, 8 */
    /* jbe 0x1408bd529 */
    /* mov qword ptr [rdi], 0 */
    /* lea rax, [r13*8] */
    /* lea r8, [rax + rax*2] */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + 0xc8], r13 */
    /* movabs rax, 0x555555555555556 */
    /* cmp rbp, rax */
    /* jae 0x1408bd5a3 */
    /* call qword ptr [rip + 0x1427b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x14265] */
    /* jmp 0x1408bd529 */
    /* cmp r14, r12 */
    /* je 0x1408bd529 */
    /* mov ecx, 0x18 */
    /* mov rax, r14 */
    /* mul rcx */
    /* mov r15, rax */
    /* jno 0x1408bd4bd */
    /* xor esi, esi */
    /* jmp 0x1408bd529 */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp r15, rcx */
    /* jbe 0x1408bd4d0 */
    /* xor esi, esi */
    /* jmp 0x1408bd529 */
    /* cmp rbp, 9 */
    /* jb 0x1408bd4ea */
    /* mov edx, 0x18 */
    /* mov rax, r12 */
    /* mul rdx */
    /* jno 0x1408bd544 */
    /* xor esi, esi */
    /* mov r15, rax */
    /* jmp 0x1408bd529 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408bd568 */
    /* mov r12, rax */
    /* lea rax, [r13*8] */
    /* lea r8, [rax + rax*2] */
    /* mov rcx, r12 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi], 1 */
    /* mov qword ptr [rdi + 8], r13 */
    /* mov qword ptr [rdi + 0x10], r12 */
    /* mov qword ptr [rdi + 0xc8], r14 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x14062dc14 */
    /* cmp rax, rcx */
    /* ja 0x1408bd4cc */
    /* call qword ptr [rip + 0x141b9] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* mov r9, r15 */
    /* call qword ptr [rip + 0x14198] */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x1408bd513 */
    /* mov esi, 8 */
    /* jmp 0x1408bd529 */
    /* lea rcx, [rip + 0x282512] */
    /* lea r8, [rip + 0x28252b] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x2b4b20] */
    /* lea r8, [rip + 0x2824d9] */
    /* mov edx, 0x11 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* shl r12, 3 */
    /* lea rax, [r12 + r12*2] */
    /* lea r8, [rsp + 0x28] */
    /* mov qword ptr [r8], 0 */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x2821ce] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x2d4dca] */
    /* lea r9, [rip + 0x28233b] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
