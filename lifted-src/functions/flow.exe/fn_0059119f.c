/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x59119f-0x591463 va=0x14059119f bytes=708 */
void sub_000000014059119f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x178 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf0], 0xfffffffffffffffe */
    /* mov r12, r9 */
    /* mov r14, r8 */
    /* mov r15, rdx */
    /* mov rbx, rcx */
    /* mov r13, qword ptr [rbp + 0x160] */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov rdx, qword ptr [rbp + 0x170] */
    /* call 0x14063f38d */
    /* test rdx, rdx */
    /* je 0x140591227 */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* cmp rdx, 0x1f */
    /* ja 0x140591216 */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* cmp byte ptr [rdi + rcx], 0xc0 */
    /* setge dl */
    /* add rax, rdx */
    /* inc rcx */
    /* cmp rsi, rcx */
    /* jne 0x140591200 */
    /* jmp 0x140591221 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14001af50 */
    /* cmp rax, 0x29 */
    /* jb 0x14059124f */
    /* lea rdx, [rip + 0x56900d] */
    /* mov r8d, 0x2b */
    /* mov rcx, rbx */
    /* add rsp, 0x178 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1400ae10b */
    /* mov qword ptr [rbp + 0xd8], r14 */
    /* mov qword ptr [rbp + 0xe8], rbx */
    /* lea rbx, [r15 + 0x20] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r15 + 0x20], cl */
    /* jne 0x140591442 */
    /* mov qword ptr [rbp + 0xe0], rbx */
    /* mov rax, qword ptr [r15 + 0xa8] */
    /* test rax, rax */
    /* je 0x1405912c3 */
    /* mov r14, qword ptr [r15 + 0xa0] */
    /* mov rcx, rax */
    /* shl rcx, 7 */
    /* lea rbx, [rcx + rax*8] */
    /* cmp qword ptr [r14 + 0x68], r13 */
    /* jne 0x1405912b3 */
    /* mov rcx, qword ptr [r14 + 0x60] */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1405913d8 */
    /* add r14, 0x88 */
    /* add rbx, -0x88 */
    /* jne 0x140591296 */
    /* lea rdx, [rip + 0x38f46c] */
    /* lea rcx, [rbp + 0x88] */
    /* mov r8d, 0x1b */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea r8, [r15 + 0x28] */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, r15 */
    /* call 0x14033e672 */
    /* nop  */
    /* mov r12, qword ptr [rbp - 0x58] */
    /* cmp r12, -1 */
    /* je 0x140591346 */
    /* lea rsi, [rbp - 0x50] */
    /* lea rdi, [rbp + 0x40] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rbp + 0x88], -1 */
    /* je 0x14059131f */
    /* lea rcx, [rbp + 0x88] */
    /* call 0x1400b2490 */
    /* nop  */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lea rcx, [r15 + 0x20] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* mov r14, r12 */
    /* jne 0x14059144f */
    /* lea rdi, [rbp - 8] */
    /* lea rsi, [rbp + 0x40] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1405913aa */
    /* lea rsi, [rbp + 0x90] */
    /* mov r14, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x40] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lea rcx, [r15 + 0x20] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x14059144f */
    /* and r12, r14 */
    /* lea rdi, [rbp - 8] */
    /* lea rsi, [rbp + 0x40] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp r12, -1 */
    /* mov r12, r14 */
    /* jne 0x1405913aa */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0xd8] */
    /* call 0x1403362ad */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* jmp 0x1405913c4 */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* lea rdi, [rax + 8] */
    /* lea rsi, [rbp - 8] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax], r12 */
    /* add rsp, 0x178 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* test rsi, rsi */
    /* jns 0x1405913ea */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140591459 */
    /* mov r12, rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [r14 + 0x70] */
    /* mov rdx, qword ptr [r14 + 0x78] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [r14 + 0x70], rsi */
    /* mov qword ptr [r14 + 0x78], r12 */
    /* mov qword ptr [r14 + 0x80], rsi */
    /* mov qword ptr [rbp + 0x88], 0xffffffffffffffff */
    /* jmp 0x1405912dd */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* jmp 0x140591271 */
    /* call 0x1408bf786 */
    /* jmp 0x14059136f */
    /* mov ecx, 1 */
    /* jmp 0x1405913df */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
