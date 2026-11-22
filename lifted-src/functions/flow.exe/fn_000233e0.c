/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x233e0-0x23635 va=0x1400233e0 bytes=597 */
void sub_00000001400233e0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov r8, rdx */
    /* mov rsi, rcx */
    /* movzx r9d, word ptr [rcx + 0x14] */
    /* test r9w, r9w */
    /* je 0x14002343f */
    /* mov rdx, qword ptr [r8] */
    /* mov rbx, qword ptr [r8 + 8] */
    /* mov r14, qword ptr [r8 + 0x10] */
    /* mov r15, qword ptr [r8 + 0x18] */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* mov qword ptr [rbp - 0x20], rbx */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* mov qword ptr [rbp - 0x10], r15 */
    /* mov r12, qword ptr [rsi + 0x10] */
    /* test r12d, 0x1000000 */
    /* jne 0x14002345b */
    /* mov edi, r12d */
    /* test r15, r15 */
    /* jne 0x1400234b0 */
    /* jmp 0x14002352d */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140023640 */
    /* mov edi, r9d */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x8aea26] */
    /* test al, al */
    /* jne 0x1400235ce */
    /* mov qword ptr [rbp - 0x28], 1 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* xor eax, eax */
    /* mov r9d, edi */
    /* sub r9w, bx */
    /* cmovb r9d, eax */
    /* mov edi, r12d */
    /* and edi, 0x9fe00000 */
    /* or edi, 0x20000030 */
    /* mov dword ptr [rsi + 0x10], edi */
    /* xor ebx, ebx */
    /* test r15, r15 */
    /* je 0x14002352d */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x1400234d4 */
    /* nop dword ptr [rax] */
    /* mov rcx, qword ptr [r14 + 8] */
    /* add rbx, rcx */
    /* cmovb rbx, rax */
    /* add r14, 0x18 */
    /* dec r15 */
    /* je 0x14002352d */
    /* movzx ecx, word ptr [r14] */
    /* test ecx, ecx */
    /* je 0x1400234c0 */
    /* cmp ecx, 1 */
    /* jne 0x140023520 */
    /* movzx ecx, word ptr [r14 + 2] */
    /* test ecx, ecx */
    /* je 0x140023526 */
    /* lea edx, [rcx + 0x5fff6] */
    /* lea r8d, [rcx + 0x7ff9c] */
    /* and r8d, edx */
    /* lea edx, [rcx + 0xdfc18] */
    /* add ecx, 0x7d8f0 */
    /* and ecx, edx */
    /* xor ecx, r8d */
    /* shr ecx, 0x11 */
    /* inc ecx */
    /* jmp 0x1400234c4 */
    /* nop word ptr cs:[rax + rax] */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* jmp 0x1400234c4 */
    /* mov ecx, 1 */
    /* jmp 0x1400234c4 */
    /* movzx eax, r9w */
    /* cmp rbx, rax */
    /* jae 0x140023563 */
    /* mov qword ptr [rbp - 8], r12 */
    /* mov edx, r9d */
    /* sub edx, ebx */
    /* mov eax, edi */
    /* shr eax, 0x1d */
    /* and eax, 3 */
    /* lea rcx, [rip + 0xb77f82] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov dword ptr [rbp], r9d */
    /* mov dword ptr [rbp + 4], edx */
    /* jmp rax */
    /* mov r12d, edx */
    /* jmp 0x140023585 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* lea r8, [rbp - 0x28] */
    /* call 0x140023640 */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* jmp 0x1400235d0 */
    /* xor r12d, r12d */
    /* jmp 0x140023585 */
    /* movzx r12d, dx */
    /* shr r12d, 1 */
    /* and edi, 0x1fffff */
    /* mov r14, qword ptr [rsi] */
    /* mov r15, qword ptr [rsi + 8] */
    /* lea r13d, [r12 + 1] */
    /* nop word ptr [rax + rax] */
    /* dec r13w */
    /* je 0x1400235bb */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* mov rcx, r14 */
    /* mov edx, edi */
    /* call qword ptr [rip + 0x8ae8e3] */
    /* test al, al */
    /* je 0x1400235a0 */
    /* jmp 0x1400235ce */
    /* lea r8, [rbp - 0x28] */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x140023640 */
    /* test al, al */
    /* je 0x1400235e1 */
    /* mov al, 1 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r13d, dword ptr [rbp + 4] */
    /* sub r13d, r12d */
    /* add r12d, ebx */
    /* sub r12d, dword ptr [rbp] */
    /* mov bx, 0xffff */
    /* nop word ptr cs:[rax + rax] */
    /* lea eax, [r12 + rbx] */
    /* cmp ax, -1 */
    /* je 0x140023621 */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* mov rcx, r14 */
    /* mov edx, edi */
    /* call qword ptr [rip + 0x8ae87f] */
    /* inc ebx */
    /* test al, al */
    /* je 0x140023600 */
    /* jmp 0x140023624 */
    /* mov ebx, r13d */
    /* cmp bx, r13w */
    /* setb al */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* jmp 0x1400235d0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
