/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x58c3cd-0x58c9b6 va=0x14058c3cd bytes=1513 */
void sub_000000014058c3cd(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x8f0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x868], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* lea rsi, [rbp - 0x30] */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* lea r14, [rbx + 0x200] */
    /* lea rcx, [rbp + 0x1d0] */
    /* mov r8d, 0x190 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbx + 0x3a0] */
    /* lea rcx, [rbp + 0x6c0] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x390] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* lea rdx, [rbp + 0x4e0] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea rax, [rip + 0x393f5f] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 0xd */
    /* lea rax, [rip + 0x5f133e] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov qword ptr [rdx + 0x20], rsi */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* mov byte ptr [rbp + 0x867], 1 */
    /* lea rcx, [rbp + 0x670] */
    /* call 0x14020cd88 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x670], 0xff */
    /* je 0x14058c4fa */
    /* movups xmm0, xmmword ptr [rbp + 0x670] */
    /* movups xmm1, xmmword ptr [rbp + 0x680] */
    /* lea r8, [rbp + 0x4e0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x350] */
    /* mov eax, dword ptr [rbp + 0x358] */
    /* mov ecx, dword ptr [rbp + 0x35c] */
    /* mov qword ptr [r8], 1 */
    /* add rbx, 0x368 */
    /* mov byte ptr [rbp + 0x867], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r14 */
    /* mov r9, rbx */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x14058c7b5 */
    /* mov r15, qword ptr [rbp + 0x678] */
    /* mov rdx, qword ptr [r15 + 0x4a8] */
    /* mov byte ptr [rbp + 0x867], 1 */
    /* lea rcx, [rbp + 0x4e0] */
    /* call 0x140270563 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x4e0] */
    /* mov r12, qword ptr [rbp + 0x4e8] */
    /* movups xmm0, xmmword ptr [rbp + 0x4f0] */
    /* movaps xmmword ptr [rbp + 0x790], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x500] */
    /* movaps xmmword ptr [rbp + 0x7a0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x510] */
    /* movaps xmmword ptr [rbp + 0x7b0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x520] */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x528] */
    /* movaps xmmword ptr [rbp + 0x750], xmm0 */
    /* cmp rdx, 2 */
    /* jne 0x14058c5c1 */
    /* movaps xmm0, xmmword ptr [rbp + 0x790] */
    /* movaps xmm1, xmmword ptr [rbp + 0x7a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x7b0] */
    /* movaps xmmword ptr [rbp + 0x810], xmm0 */
    /* movaps xmmword ptr [rbp + 0x820], xmm1 */
    /* movaps xmmword ptr [rbp + 0x830], xmm2 */
    /* mov rax, qword ptr [rbp + 0x7c0] */
    /* mov qword ptr [rbp + 0x840], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x750] */
    /* movaps xmmword ptr [rbp + 0x6b0], xmm0 */
    /* jmp 0x14058c693 */
    /* lea rsi, [rbp + 0x538] */
    /* lea rax, [rbp + 0x3b8] */
    /* mov ecx, 0xd */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x50], r12 */
    /* movaps xmm0, xmmword ptr [rbp + 0x790] */
    /* movaps xmm1, xmmword ptr [rbp + 0x7a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x7b0] */
    /* movups xmmword ptr [rax - 0x48], xmm0 */
    /* movups xmmword ptr [rax - 0x38], xmm1 */
    /* movups xmmword ptr [rax - 0x28], xmm2 */
    /* mov rcx, qword ptr [rbp + 0x7c0] */
    /* mov qword ptr [rax - 0x18], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x750] */
    /* movups xmmword ptr [rax - 0x10], xmm0 */
    /* mov qword ptr [rax - 0x58], rdx */
    /* lea rcx, [rbp + 0x360] */
    /* call 0x14020f4b5 */
    /* mov rdx, qword ptr [r15 + 0x4b0] */
    /* mov byte ptr [rbp + 0x867], 1 */
    /* lea rcx, [rbp + 0x4e0] */
    /* call 0x140327204 */
    /* nop  */
    /* mov rdx, qword ptr [r15 + 0x4b0] */
    /* lea rcx, [rbp + 0x360] */
    /* call 0x140268420 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x4e0] */
    /* movups xmm1, xmmword ptr [rbp + 0x4f0] */
    /* movups xmmword ptr [rbp + 0x838], xmm1 */
    /* movups xmmword ptr [rbp + 0x828], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x360] */
    /* movaps xmmword ptr [rbp + 0x810], xmm0 */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rbp + 0x820], rax */
    /* mov r12, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x790], r12 */
    /* movaps xmm0, xmmword ptr [rbp + 0x810] */
    /* mov rax, qword ptr [rbp + 0x820] */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* movaps xmm1, xmmword ptr [rbp + 0x830] */
    /* movups xmmword ptr [rbp + 0x798], xmm0 */
    /* mov qword ptr [rbp + 0x7a8], rax */
    /* mov qword ptr [rbp + 0x7b0], rcx */
    /* movups xmmword ptr [rbp + 0x7b8], xmm1 */
    /* mov rax, qword ptr [rbp + 0x840] */
    /* mov qword ptr [rbp + 0x7c8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x6b0] */
    /* movups xmmword ptr [rbp + 0x7d0], xmm0 */
    /* lea rcx, [rbp + 0x4e0] */
    /* mov r8d, 0x190 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* cmp r12, -1 */
    /* je 0x14058c7e5 */
    /* lea rcx, [rbp + 0x708] */
    /* mov byte ptr [rbp + 0x865], 1 */
    /* lea rdx, [rbp + 0x790] */
    /* call 0x14021153b */
    /* nop  */
    /* mov qword ptr [rbp + 0x700], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x360] */
    /* mov r8d, 0x168 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov rdi, qword ptr [rbp + 0x660] */
    /* movups xmm0, xmmword ptr [rbp + 0x708] */
    /* movups xmm1, xmmword ptr [rbp + 0x718] */
    /* movups xmmword ptr [rbp + 0x800], xmm1 */
    /* movups xmmword ptr [rbp + 0x7f0], xmm0 */
    /* mov qword ptr [rbp + 0x7e8], 1 */
    /* add rbx, 0x368 */
    /* mov eax, dword ptr [rbp + 0x668] */
    /* mov ecx, dword ptr [rbp + 0x66c] */
    /* mov qword ptr [rbp + 0x858], rdi */
    /* mov byte ptr [rbp + 0x866], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* lea r8, [rbp + 0x7e8] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov r9, rbx */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x864], 0 */
    /* lea rcx, [rbp + 0x6c0] */
    /* call 0x140038c3e */
    /* nop  */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140038cc4 */
    /* nop  */
    /* add rsp, 0x8f0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* movaps xmm0, xmmword ptr [rbp + 0x810] */
    /* movaps xmm1, xmmword ptr [rbp + 0x820] */
    /* movaps xmm2, xmmword ptr [rbp + 0x830] */
    /* movaps xmmword ptr [rbp + 0x700], xmm0 */
    /* mov rax, qword ptr [rbp + 0x840] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* movaps xmmword ptr [rbp + 0x720], xmm2 */
    /* movaps xmmword ptr [rbp + 0x710], xmm1 */
    /* mov rsi, qword ptr [rbp + 0x700] */
    /* lea rcx, [rbp + 0x360] */
    /* mov r8d, 0x168 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov rdi, qword ptr [rbp + 0x660] */
    /* cmp rsi, -1 */
    /* je 0x14058c74f */
    /* mov qword ptr [rbp + 0x858], rdi */
    /* mov byte ptr [rbp + 0x866], 1 */
    /* lea rcx, [rbp + 0x750] */
    /* lea rdx, [rbp + 0x700] */
    /* call 0x1403272fc */
    /* nop  */
    /* cmp qword ptr [rbp + 0x750], -1 */
    /* je 0x14058c95c */
    /* mov qword ptr [rbp + 0x850], rdi */
    /* mov rax, qword ptr [rbp + 0x780] */
    /* lea rcx, [rbp + 0x670] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x750] */
    /* movups xmm1, xmmword ptr [rbp + 0x760] */
    /* movups xmm2, xmmword ptr [rbp + 0x770] */
    /* movaps xmmword ptr [rcx + 0x20], xmm2 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x738] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x4c8] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x596094] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14058c988 */
    /* mov rax, qword ptr [rbp + 0x748] */
    /* movups xmm0, xmmword ptr [rbp + 0x738] */
    /* movups xmmword ptr [rbp + 0x6e8], xmm0 */
    /* mov qword ptr [rbp + 0x6f8], rax */
    /* mov rdi, qword ptr [rbp + 0x850] */
    /* mov qword ptr [rbp + 0x858], rdi */
    /* mov byte ptr [rbp + 0x866], 1 */
    /* lea rcx, [rbp + 0x750] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x7f0], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x6e1] */
    /* movups xmm1, xmmword ptr [rbp + 0x6f0] */
    /* movups xmmword ptr [rbp + 0x7f1], xmm0 */
    /* movups xmmword ptr [rbp + 0x800], xmm1 */
    /* jmp 0x14058c76b */
    /* movups xmm0, xmmword ptr [rbp + 0x758] */
    /* movups xmm1, xmmword ptr [rbp + 0x768] */
    /* movups xmmword ptr [rbp + 0x800], xmm1 */
    /* movups xmmword ptr [rbp + 0x7f0], xmm0 */
    /* mov qword ptr [rbp + 0x7e8], 0 */
    /* jmp 0x14058c776 */
    /* lea rax, [rip + 0x602f19] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x602e85] */
    /* lea r9, [rip + 0x56bea6] */
    /* lea r8, [rbp + 0x863] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
