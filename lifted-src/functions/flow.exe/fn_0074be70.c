/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74be70-0x74c12b va=0x14074be70 bytes=699 */
void sub_000000014074be70(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x58 */
    /* mov rsi, rdx */
    /* mov rax, rcx */
    /* movzx r8d, byte ptr [rcx] */
    /* cmp r8d, 3 */
    /* je 0x14074beb5 */
    /* cmp r8d, 7 */
    /* jne 0x14074bf1d */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0x42c31e] */
    /* mov r8d, 4 */
    /* add rsp, 0x58 */
    /* pop rdi */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x185fe3] */
    /* movq xmm0, qword ptr [rax + 8] */
    /* movq rax, xmm0 */
    /* mov rcx, rax */
    /* shr rcx, 0x34 */
    /* and ecx, 0x7ff */
    /* cmp ecx, 0x7fe */
    /* jbe 0x14074bf5f */
    /* mov rcx, rax */
    /* shl rcx, 0xc */
    /* test rax, rax */
    /* lea rdx, [rip + 0x44cd42] */
    /* lea r8, [rip + 0x44cd38] */
    /* cmovs r8, rdx */
    /* movabs rdx, 0x800fffffffffffff */
    /* and rdx, rax */
    /* xor eax, eax */
    /* neg rdx */
    /* seto al */
    /* add rax, 3 */
    /* test rcx, rcx */
    /* lea rdi, [rip + 0x44cd18] */
    /* cmove rdi, r8 */
    /* jmp 0x14074bf6f */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, r8d */
    /* lea r9, [rip + 0x45dd7a] */
    /* movsxd r8, dword ptr [r9 + r8*4] */
    /* add r8, r9 */
    /* jmp r8 */
    /* mov al, byte ptr [rax + 1] */
    /* lea r8, [rsp + 0x20] */
    /* mov byte ptr [r8], al */
    /* lea r9, [rsp + 0x30] */
    /* mov qword ptr [r9], r8 */
    /* lea rax, [rip - 0x7235d2] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea r8, [rip + 0x423df6] */
    /* jmp 0x14074bf9c */
    /* lea rdi, [rsp + 0x30] */
    /* mov rdx, rdi */
    /* call 0x14087ae31 */
    /* sub rax, rdi */
    /* lea rcx, [rsp + 0x48] */
    /* mov qword ptr [rcx], rdi */
    /* mov qword ptr [rcx + 8], rax */
    /* lea r9, [rsp + 0x20] */
    /* mov qword ptr [r9], rcx */
    /* lea rax, [rip - 0x7343fa] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* lea r8, [rip + 0x425424] */
    /* call 0x14001ab70 */
    /* nop  */
    /* add rsp, 0x58 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* lea rdx, [rip + 0x423e08] */
    /* jmp 0x14074c060 */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* lea rdx, [rip + 0x423e04] */
    /* mov r8d, 0xf */
    /* jmp 0x14074bea8 */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* lea rdx, [rip + 0x423ddb] */
    /* mov r8d, 3 */
    /* jmp 0x14074bea8 */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* lea rdx, [rip + 0x423daf] */
    /* jmp 0x14074c11e */
    /* mov r9, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov rdx, r9 */
    /* jmp 0x14074bea8 */
    /* mov rax, qword ptr [rax + 8] */
    /* lea r8, [rsp + 0x20] */
    /* mov qword ptr [r8], rax */
    /* lea r9, [rsp + 0x30] */
    /* mov qword ptr [r9], r8 */
    /* lea rax, [rip - 0x7282b4] */
    /* jmp 0x14074c103 */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* lea rdx, [rip + 0x423d55] */
    /* mov r8d, 0xa */
    /* jmp 0x14074bea8 */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* lea rdx, [rip + 0x423d8d] */
    /* mov r8d, 0xd */
    /* jmp 0x14074bea8 */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* lea rdx, [rip + 0x423d33] */
    /* mov r8d, 0xc */
    /* jmp 0x14074bea8 */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* lea rdx, [rip + 0x423d42] */
    /* jmp 0x14074bea2 */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* lea rdx, [rip + 0x423d27] */
    /* mov r8d, 8 */
    /* jmp 0x14074bea8 */
    /* movdqu xmm0, xmmword ptr [rax + 8] */
    /* lea rax, [rsp + 0x20] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* lea r9, [rsp + 0x30] */
    /* mov qword ptr [r9], rax */
    /* lea rax, [rip - 0x74093e] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea r8, [rip + 0x423cc6] */
    /* jmp 0x14074bf9c */
    /* mov eax, dword ptr [rax + 4] */
    /* lea r8, [rsp + 0x20] */
    /* mov dword ptr [r8], eax */
    /* lea r9, [rsp + 0x30] */
    /* mov qword ptr [r9], r8 */
    /* lea rax, [rip - 0x723718] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea r8, [rip + 0x423c8c] */
    /* jmp 0x14074bf9c */
    /* mov rax, qword ptr [rax + 8] */
    /* lea r8, [rsp + 0x20] */
    /* mov qword ptr [r8], rax */
    /* lea r9, [rsp + 0x30] */
    /* mov qword ptr [r9], r8 */
    /* lea rax, [rip - 0x723913] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea r8, [rip + 0x423c53] */
    /* jmp 0x14074bf9c */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* lea rdx, [rip + 0x423cc6] */
    /* mov r8d, 0xe */
    /* jmp 0x14074bea8 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
