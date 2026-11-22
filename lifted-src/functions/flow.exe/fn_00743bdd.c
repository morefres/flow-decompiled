/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x743bdd-0x744133 va=0x140743bdd bytes=1366 */
void sub_0000000140743bdd(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x8b8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x830], 0xfffffffffffffffe */
    /* xor eax, eax */
    /* cmp qword ptr [rdx + 0x18], -1 */
    /* mov qword ptr [rbp + 0x7d0], rcx */
    /* mov rsi, qword ptr [rdx + 0x20] */
    /* mov rdi, qword ptr [rdx + 0x28] */
    /* mov rbx, qword ptr [rdx + 8] */
    /* mov r12, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp + 0x7d8], rax */
    /* mov ecx, 8 */
    /* mov qword ptr [rbp + 0x7e0], rcx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x7e8], xmm0 */
    /* mov qword ptr [rbp + 0x7f8], rcx */
    /* mov qword ptr [rbp + 0x800], rax */
    /* je 0x140743ca6 */
    /* lea rcx, [rbp + 0x6f8] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x14076a700 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x6f8], 2 */
    /* jne 0x140743c91 */
    /* mov rcx, qword ptr [rbp + 0x700] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140743c91 */
    /* test rax, rax */
    /* je 0x140743c91 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x18e208] */
    /* nop  */
    /* lea r8, [rbp + 0x7d8] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1407445bb */
    /* nop  */
    /* jmp 0x140743caf */
    /* test r12, r12 */
    /* je 0x140743fc8 */
    /* shl r12, 5 */
    /* add r12, rbx */
    /* lea rsi, [rbp + 0x228] */
    /* lea rdi, [rbp - 0x48] */
    /* mov qword ptr [rbp + 0x810], r12 */
    /* cmp rbx, r12 */
    /* je 0x140743fbb */
    /* mov r15, qword ptr [rbx + 8] */
    /* mov qword ptr [rbp + 0x7c8], rbx */
    /* mov rbx, qword ptr [rbx + 0x10] */
    /* lea rcx, [rbp + 0x488] */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* call 0x140781d50 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x488] */
    /* mov r14, qword ptr [rbp + 0x490] */
    /* cmp r12, 2 */
    /* jne 0x140743d3e */
    /* lea rax, [rip + 0x42b4e6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], 0x11 */
    /* lea rcx, [rbp + 0x7d8] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* mov r9, rbx */
    /* call 0x1407449f8 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x810] */
    /* jmp 0x140743fab */
    /* mov r8d, 0x260 */
    /* lea rcx, [rbp - 0x38] */
    /* lea rdx, [rbp + 0x498] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp - 0x48], r12 */
    /* mov qword ptr [rbp - 0x40], r14 */
    /* mov r12, qword ptr [rbp + 0x810] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1407849e0 */
    /* cmp byte ptr [rbp + 0x228], 0 */
    /* je 0x140743fa3 */
    /* mov r13, qword ptr [rbp + 0x230] */
    /* mov r14, qword ptr [rbp + 0x238] */
    /* test r13, r13 */
    /* je 0x140743e2f */
    /* mov r8d, 0x248 */
    /* lea rcx, [rbp + 0x498] */
    /* lea rdx, [rbp + 0x240] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x808], r13 */
    /* mov qword ptr [rbp + 0x488], r13 */
    /* mov qword ptr [rbp + 0x490], r14 */
    /* lea rcx, [rbp + 0x7a8] */
    /* lea rdx, [rbp + 0x488] */
    /* call 0x14076ebe0 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x7b0] */
    /* mov r14, qword ptr [rbp + 0x7b8] */
    /* lea rcx, [rbp + 0x750] */
    /* mov qword ptr [rbp + 0x820], rdx */
    /* mov r8, r14 */
    /* call 0x14076a700 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x750], 2 */
    /* jne 0x140743e5f */
    /* mov rdx, qword ptr [rbp + 0x758] */
    /* mov r12d, edx */
    /* and r12d, 3 */
    /* lea rcx, [rip + 0x465be1] */
    /* movsxd rax, dword ptr [rcx + r12*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x818], rdx */
    /* jmp rax */
    /* mov al, byte ptr [rdx + 0x10] */
    /* jmp 0x140743efd */
    /* lea rax, [rip + 0x42b3a5] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], 0x19 */
    /* lea rcx, [rbp + 0x7d8] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* mov r9, rbx */
    /* call 0x1407449f8 */
    /* nop  */
    /* jmp 0x140743d63 */
    /* mov eax, dword ptr [rbp + 0x79c] */
    /* mov ecx, eax */
    /* and ecx, 0x10 */
    /* shl eax, 0x13 */
    /* and eax, dword ptr [rbp + 0x7a0] */
    /* and eax, 0x20000000 */
    /* or eax, ecx */
    /* jne 0x140743e93 */
    /* mov rcx, qword ptr [rbp + 0x820] */
    /* mov rdx, r14 */
    /* lea r8, [rbp + 0x7d8] */
    /* call 0x1407445bb */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x820] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x808] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140743d63 */
    /* jmp 0x140743f99 */
    /* mov rax, qword ptr [rip + 0x67d8e1] */
    /* mov rcx, rdx */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov byte ptr [rbp + 0x82f], 1 */
    /* call qword ptr [rip + 0x18dfb1] */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x818] */
    /* jmp 0x140743efd */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* jmp 0x140743efd */
    /* mov al, byte ptr [rdx + 0x1f] */
    /* test al, al */
    /* je 0x140743f36 */
    /* mov byte ptr [rbp + 0x82f], 0 */
    /* lea rax, [rip + 0x42b2b9] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], 0x13 */
    /* lea rcx, [rbp + 0x7d8] */
    /* mov r8, qword ptr [rbp + 0x820] */
    /* mov r9, r14 */
    /* call 0x1407449f8 */
    /* nop  */
    /* jmp 0x140743f62 */
    /* lea eax, [r12 - 2] */
    /* cmp eax, 2 */
    /* jb 0x140743f62 */
    /* test r12, r12 */
    /* je 0x140743f62 */
    /* mov rax, qword ptr [rbp + 0x818] */
    /* lea rcx, [rax - 1] */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov byte ptr [rbp + 0x82f], 0 */
    /* call qword ptr [rip + 0x18df37] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x820] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x808] */
    /* lock dec qword ptr [rcx] */
    /* mov r12, qword ptr [rbp + 0x810] */
    /* jne 0x140743d63 */
    /* call 0x14064bd37 */
    /* jmp 0x140743d63 */
    /* mov rcx, rdi */
    /* call 0x14009a4b9 */
    /* mov rbx, qword ptr [rbp + 0x7c8] */
    /* add rbx, 0x20 */
    /* jmp 0x140743cc8 */
    /* mov rsi, qword ptr [rbp + 0x7e8] */
    /* cmp rsi, 2 */
    /* jae 0x14074400e */
    /* movups xmm0, xmmword ptr [rbp + 0x7d8] */
    /* mov rax, qword ptr [rbp + 0x7e8] */
    /* mov rcx, qword ptr [rbp + 0x7f0] */
    /* movups xmm1, xmmword ptr [rbp + 0x7f8] */
    /* mov rdx, qword ptr [rbp + 0x7d0] */
    /* movups xmmword ptr [rdx + 0x20], xmm1 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* movups xmmword ptr [rdx], xmm0 */
    /* add rsp, 0x8b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdi, qword ptr [rbp + 0x7e0] */
    /* cmp rsi, 0x15 */
    /* jae 0x140744122 */
    /* lea rax, [rsi*8] */
    /* lea rbx, [rax + rax*2] */
    /* mov r14d, 0x18 */
    /* lea rdx, [rdi + r14] */
    /* mov rcx, rdi */
    /* call 0x1407429e6 */
    /* add r14, 0x18 */
    /* cmp rbx, r14 */
    /* jne 0x140744031 */
    /* lea r15, [rdi + 0x18] */
    /* mov r14d, 1 */
    /* mov r8, qword ptr [r15 + 0x10] */
    /* cmp r8, qword ptr [r15 - 8] */
    /* jne 0x14074406e */
    /* mov rdx, qword ptr [r15 - 0x10] */
    /* mov rbx, qword ptr [r15 + 8] */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140744080 */
    /* inc r14 */
    /* add r15, 0x18 */
    /* cmp rsi, r14 */
    /* je 0x140743fc8 */
    /* jmp 0x140744050 */
    /* mov rcx, qword ptr [r15] */
    /* cmp rcx, -1 */
    /* je 0x14074409d */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov r12, r14 */
    /* lea rax, [r12 + r12*2] */
    /* lea r13, [rdi + rax*8] */
    /* lea rax, [r14 + r14*2] */
    /* inc r14 */
    /* lea rcx, [rdi + 0x18] */
    /* lea r15, [rcx + rax*8] */
    /* cmp r14, rsi */
    /* jae 0x140744116 */
    /* mov r8, qword ptr [r15 + 0x10] */
    /* cmp r8, qword ptr [r13 - 8] */
    /* jne 0x140744100 */
    /* mov rdx, qword ptr [r13 - 0x10] */
    /* mov rbx, qword ptr [r15 + 8] */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140744100 */
    /* mov rcx, qword ptr [r15] */
    /* cmp rcx, -1 */
    /* je 0x1407440f7 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* inc r14 */
    /* add r15, 0x18 */
    /* jmp 0x1407440b7 */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* mov qword ptr [r13 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmmword ptr [r13], xmm0 */
    /* inc r12 */
    /* jmp 0x1407440a0 */
    /* mov qword ptr [rbp + 0x7e8], r12 */
    /* jmp 0x140743fc8 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140741bfc */
    /* nop  */
    /* jmp 0x140744046 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
