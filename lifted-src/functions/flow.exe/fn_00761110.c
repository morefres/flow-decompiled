/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x761110-0x761514 va=0x140761110 bytes=1028 */
void sub_0000000140761110(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x648 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x5c0], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* movzx ebx, byte ptr [rcx] */
    /* mov byte ptr [rbp + 0x5bd], bl */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1407615c0 */
    /* mov rsi, qword ptr [rbp - 0x40] */
    /* cmp rsi, -1 */
    /* je 0x140761170 */
    /* lea rax, [rbp - 0x38] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x510], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x500], xmm0 */
    /* jmp 0x140761193 */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140761193 */
    /* test rax, rax */
    /* je 0x140761193 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x170d05] */
    /* mov byte ptr [rbp + 0x5be], bl */
    /* mov byte ptr [rbp + 0x590], bl */
    /* mov qword ptr [rbp + 0x570], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x500] */
    /* movups xmmword ptr [rbp + 0x578], xmm0 */
    /* mov rax, qword ptr [rbp + 0x510] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov rcx, qword ptr [rdi] */
    /* mov qword ptr [rbp + 0x5a8], rdi */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0x412865] */
    /* mov r8d, 0x11 */
    /* call qword ptr [rip + 0x170cb1] */
    /* nop  */
    /* test al, al */
    /* jne 0x140761493 */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov qword ptr [rbp + 0x520], rax */
    /* mov qword ptr [rbp + 0x538], 0 */
    /* movzx ecx, byte ptr [rbp + 0x5be] */
    /* mov byte ptr [rbp + 0x540], cl */
    /* lea rax, [rbp + 0x570] */
    /* mov qword ptr [rbp + 0x528], rax */
    /* lea rax, [rip + 0x41282d] */
    /* mov qword ptr [rbp + 0x530], rax */
    /* mov byte ptr [rbp + 0x5bf], 0 */
    /* mov qword ptr [rbp + 0x568], 0 */
    /* mov byte ptr [rbp + 0x5ba], 1 */
    /* mov byte ptr [rbp + 0x5bc], cl */
    /* xor esi, esi */
    /* mov r8d, 0x4d0 */
    /* lea rdi, [rbp - 0x40] */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x170528] */
    /* mov r15, qword ptr [rbp + 0xb8] */
    /* lea r14, [rbp + 0x548] */
    /* lea r13, [rbp + 0x4b0] */
    /* lea rdi, [rbp + 0x498] */
    /* jmp 0x140761296 */
    /* nop  */
    /* inc rsi */
    /* mov r15, rax */
    /* mov qword ptr [rbp + 0x5b0], 0 */
    /* mov rcx, r15 */
    /* lea rdx, [rbp + 0x5b0] */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x17024c] */
    /* test rax, rax */
    /* je 0x140761483 */
    /* mov rbx, rax */
    /* mov rax, qword ptr [rbp + 0x5b0] */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov dword ptr [rbp + 0x548], 0 */
    /* mov qword ptr [rbp + 0x550], rax */
    /* mov qword ptr [rbp + 0x558], r15 */
    /* mov qword ptr [rbp + 0x560], rcx */
    /* cmp byte ptr [rbp + 0x5bd], 0 */
    /* sete al */
    /* cmp rsi, 0x65 */
    /* setae cl */
    /* test al, cl */
    /* jne 0x140761483 */
    /* mov byte ptr [rbp + 0x5bb], 0 */
    /* lea rax, [rbp + 0x5bb] */
    /* mov qword ptr [rbp + 0x4b0], rax */
    /* lea rax, [rbp + 0x5bd] */
    /* mov qword ptr [rbp + 0x4b8], rax */
    /* lea rax, [rbp + 0x5bc] */
    /* mov qword ptr [rbp + 0x4c0], rax */
    /* lea rax, [rbp + 0x568] */
    /* mov qword ptr [rbp + 0x4c8], rax */
    /* lea rax, [rbp + 0x5ba] */
    /* mov qword ptr [rbp + 0x4d0], rax */
    /* lea rax, [rbp + 0x520] */
    /* mov qword ptr [rbp + 0x4d8], rax */
    /* lea rax, [rbp + 0x5bf] */
    /* mov qword ptr [rbp + 0x4e0], rax */
    /* mov qword ptr [rbp + 0x4e8], r14 */
    /* mov rcx, r14 */
    /* mov rdx, r13 */
    /* lea r8, [rip + 0x410fe8] */
    /* call 0x1407618c0 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x5bb], 0 */
    /* jne 0x140761410 */
    /* cmp byte ptr [rbp + 0x5bc], 0 */
    /* je 0x140761410 */
    /* lea rax, [rbp + 0x520] */
    /* mov qword ptr [rbp + 0x598], rax */
    /* mov qword ptr [rbp + 0x5a0], 0 */
    /* mov rdx, qword ptr [rbp + 0x558] */
    /* mov qword ptr [rbp + 0x4b0], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x498], 2 */
    /* mov dword ptr [rsp + 0x30], 0 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* lea rcx, [rbp + 0x598] */
    /* mov r8, r13 */
    /* mov r9, rdi */
    /* call 0x140762300 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5bf], al */
    /* mov rcx, qword ptr [rbp + 0x598] */
    /* inc qword ptr [rcx + 0x18] */
    /* test al, al */
    /* je 0x140761419 */
    /* jmp 0x140761483 */
    /* nop dword ptr [rax] */
    /* cmp byte ptr [rbp + 0x5bf], 0 */
    /* jne 0x140761483 */
    /* mov r12, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x498], 0 */
    /* mov qword ptr [rbp + 0x4b0], 0 */
    /* mov rdx, qword ptr [rbp + 0x5b0] */
    /* mov qword ptr [rsp + 0x30], r13 */
    /* mov qword ptr [rsp + 0x28], rdi */
    /* lea rax, [rbp - 0x40] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x38], 0 */
    /* xor ecx, ecx */
    /* mov r8, r15 */
    /* mov r9, rbx */
    /* call qword ptr [rip + 0x17032c] */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* test rax, rax */
    /* je 0x140761483 */
    /* cmp rax, r15 */
    /* jne 0x140761290 */
    /* cmp qword ptr [rbp + 0x58], r12 */
    /* jne 0x140761290 */
    /* cmp byte ptr [rbp + 0x5bf], 0 */
    /* je 0x1407614ce */
    /* mov rsi, qword ptr [rbp + 0x570] */
    /* mov dil, 1 */
    /* mov al, 1 */
    /* test rsi, rsi */
    /* jle 0x1407614ba */
    /* mov rsi, qword ptr [rbp + 0x578] */
    /* call qword ptr [rip + 0x17025e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x170248] */
    /* mov eax, edi */
    /* add rsp, 0x648 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* cmp byte ptr [rbp + 0x5be], 0 */
    /* jne 0x140761501 */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0x412590] */
    /* mov r8d, 0x58 */
    /* call qword ptr [rip + 0x17099c] */
    /* nop  */
    /* test al, al */
    /* jne 0x14076148c */
    /* xor edi, edi */
    /* cmp qword ptr [rbp + 0x570], 0 */
    /* mov eax, 0 */
    /* jg 0x14076149d */
    /* jmp 0x1407614ba */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
