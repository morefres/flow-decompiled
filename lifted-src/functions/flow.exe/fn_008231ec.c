/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8231ec-0x823495 va=0x1408231ec bytes=681 */
void sub_00000001408231ec(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* cmp r9, r8 */
    /* jae 0x1408232c7 */
    /* mov rsi, r9 */
    /* mov rbx, rdx */
    /* mov r12, rcx */
    /* lea rax, [r9 + r9*8] */
    /* shl rax, 4 */
    /* lea r13, [rdx + rax] */
    /* mov rax, qword ptr [rdx + rax + 0x18] */
    /* cmp rax, -1 */
    /* je 0x140823272 */
    /* mov rdi, rax */
    /* btc rdi, 0x3f */
    /* test rax, rax */
    /* mov r15d, 1 */
    /* cmovns rdi, r15 */
    /* test rdi, rdi */
    /* je 0x14082336f */
    /* cmp rdi, 1 */
    /* jne 0x140823272 */
    /* mov rdx, qword ptr [r13 + 0x28] */
    /* test rdx, rdx */
    /* jns 0x14082331f */
    /* xor ecx, ecx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rdx, qword ptr [r13 + 8] */
    /* mov r8, qword ptr [r13 + 0x10] */
    /* lea r14, [rbp - 0x58] */
    /* mov rcx, r14 */
    /* call 0x140823763 */
    /* mov rcx, qword ptr [r14] */
    /* mov rdi, rcx */
    /* btc rdi, 0x3f */
    /* test rcx, rcx */
    /* mov r15d, 1 */
    /* cmovns rdi, r15 */
    /* test rdi, rdi */
    /* je 0x140823355 */
    /* cmp rdi, 1 */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* jne 0x1408232e1 */
    /* mov rdi, qword ptr [rbp - 0x48] */
    /* test rdi, rdi */
    /* jns 0x1408232f3 */
    /* xor ecx, ecx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140823472 */
    /* lea rcx, [rip + 0x360e75] */
    /* lea r8, [rip + 0x360e93] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x3609b0] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140823472 */
    /* je 0x14082334f */
    /* mov r14, qword ptr [rbp - 0x50] */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14082347b */
    /* mov r15, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* jmp 0x140823351 */
    /* je 0x140823474 */
    /* mov rdi, rdx */
    /* mov r14, qword ptr [r13 + 0x20] */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140823488 */
    /* mov r15, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* jmp 0x14082336f */
    /* xor edi, edi */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* test rcx, rcx */
    /* js 0x14082336f */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x60], r15 */
    /* test rsi, rsi */
    /* mov qword ptr [rbp + 0x58], rdi */
    /* mov qword ptr [rbp + 0x50], r12 */
    /* je 0x1408233a6 */
    /* mov rax, rsi */
    /* shl rax, 4 */
    /* lea r15, [rax + rax*8] */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14082344e */
    /* mov r14, rax */
    /* mov rdi, rsi */
    /* jmp 0x1408233ae */
    /* mov r14d, 8 */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x38], rdi */
    /* mov qword ptr [rbp + 0x40], r14 */
    /* mov qword ptr [rbp + 0x68], 0 */
    /* lea r12, [rbp - 0x58] */
    /* mov r15, rdi */
    /* sub r15, 1 */
    /* jb 0x140823413 */
    /* cmp rbx, r13 */
    /* je 0x140823413 */
    /* cmp qword ptr [rbp + 0x68], rdi */
    /* jae 0x14082345e */
    /* mov rcx, r12 */
    /* mov rdx, rbx */
    /* call 0x140823901 */
    /* nop  */
    /* add rbx, 0x90 */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* lea rcx, [rax + rax*8] */
    /* inc rax */
    /* mov qword ptr [rbp + 0x68], rax */
    /* shl rcx, 4 */
    /* add rcx, r14 */
    /* mov r8d, 0x90 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* jmp 0x1408233c5 */
    /* mov qword ptr [rbp + 0x48], rsi */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rcx + 0x28], rsi */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rcx], rax */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], rax */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140823472 */
    /* lea r8, [rip + 0x368a7b] */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov rdx, rdi */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* xor edi, edi */
    /* jmp 0x14082336f */
    /* mov ecx, 1 */
    /* mov rdx, rdi */
    /* jmp 0x1408232bc */
    /* mov ecx, 1 */
    /* mov rdx, rdi */
    /* jmp 0x14082326b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
