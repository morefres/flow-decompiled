/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8bd1e5-0x8bd3ba va=0x1408bd1e5 bytes=469 */
void sub_00000001408bd1e5(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx + 0x3f8] */
    /* mov r8, rax */
    /* cmp rax, 0xfe */
    /* jb 0x1408bd217 */
    /* mov r8, qword ptr [rsi + 8] */
    /* cmp r8, -1 */
    /* je 0x1408bd3a0 */
    /* bsr rcx, r8 */
    /* not ecx */
    /* mov rdx, 0xffffffffffffffff */
    /* shr rdx, cl */
    /* test r8, r8 */
    /* cmove rdx, r8 */
    /* cmp rdx, -1 */
    /* je 0x1408bd3a0 */
    /* lea r13, [rdx + 1] */
    /* cmp rax, 0xfe */
    /* mov r12, qword ptr [rsi + 8] */
    /* cmovb r12, rax */
    /* lea rcx, [rsi + 4] */
    /* mov r14, qword ptr [rsi + 0x10] */
    /* cmovb r14, rcx */
    /* mov r15d, 0xfd */
    /* cmovae r15, rax */
    /* cmp r13, r12 */
    /* jb 0x1408bd386 */
    /* mov rdi, 0xffffffffffffffff */
    /* cmp rdx, 0xfd */
    /* jae 0x1408bd2b2 */
    /* cmp rax, 0xfd */
    /* jbe 0x1408bd35e */
    /* mov dword ptr [rsi], 0 */
    /* lea r8, [r12*4] */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x3f8], r12 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x14062f3a7 */
    /* jmp 0x1408bd35e */
    /* cmp r13, r15 */
    /* je 0x1408bd35e */
    /* lea rbx, [r13*4] */
    /* movabs rcx, 0x3ffffffffffffffe */
    /* cmp rdx, rcx */
    /* ja 0x1408bd2e5 */
    /* movabs rcx, 0x7ffffffffffffffc */
    /* cmp rbx, rcx */
    /* jbe 0x1408bd2e9 */
    /* xor edi, edi */
    /* jmp 0x1408bd35e */
    /* xor edi, edi */
    /* jmp 0x1408bd35e */
    /* cmp rax, 0xfe */
    /* jb 0x1408bd324 */
    /* shr rax, 0x3e */
    /* shl r15, 2 */
    /* test rax, rax */
    /* jne 0x1408bd378 */
    /* cmp r15, rcx */
    /* ja 0x1408bd2e1 */
    /* call qword ptr [rip + 0x143ff] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* mov r9, rbx */
    /* call qword ptr [rip + 0x143de] */
    /* mov r15, rax */
    /* test rax, rax */
    /* jne 0x1408bd349 */
    /* jmp 0x1408bd37f */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408bd37f */
    /* mov r15, rax */
    /* lea r8, [r12*4] */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rsi], 1 */
    /* mov qword ptr [rsi + 8], r12 */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov qword ptr [rsi + 0x3f8], r13 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x14062dc14 */
    /* xor edi, edi */
    /* mov rbx, r15 */
    /* jmp 0x1408bd35e */
    /* mov edi, 4 */
    /* jmp 0x1408bd35e */
    /* lea rcx, [rip + 0x2826fb] */
    /* lea r8, [rip + 0x282714] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x2b4d09] */
    /* lea r8, [rip + 0x2826c2] */
    /* mov edx, 0x11 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
