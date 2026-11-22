/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x305dff-0x30606e va=0x140305dff bytes=623 */
void sub_0000000140305dff(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov r8, rcx */
    /* movzx eax, byte ptr [rcx + 0xd8] */
    /* lea rcx, [rip + 0x89b103] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x88], r8 */
    /* jmp rax */
    /* mov rax, qword ptr [r8 + 0x20] */
    /* mov qword ptr [r8 + 0x48], rax */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmmword ptr [r8 + 0x38], xmm1 */
    /* movups xmmword ptr [r8 + 0x28], xmm0 */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, -3 */
    /* ja 0x140306043 */
    /* mov r8d, edx */
    /* lea rdx, [rax + 2] */
    /* cmp r8d, 0x3b9aca00 */
    /* jb 0x140305e94 */
    /* cmp rdx, -1 */
    /* je 0x140306043 */
    /* add rax, 3 */
    /* add r8d, 0xc4653600 */
    /* mov rdx, rax */
    /* lea r9, [rip + 0x61ad65] */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1408160b2 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x88] */
    /* lea rdx, [r8 + 0x28] */
    /* lea rax, [rbp - 0x60] */
    /* lea rsi, [rbp + 0x10] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [r8 + 0x50] */
    /* mov ecx, 0xe */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [r8 + 0xc0], rdx */
    /* lea rax, [rip + 0x61acc0] */
    /* mov qword ptr [r8 + 0xc8], rax */
    /* mov qword ptr [r8 + 0xd0], 0x4a */
    /* lea rax, [r8 + 0x50] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* call 0x14080e1a1 */
    /* nop  */
    /* mov edi, eax */
    /* mov r8, qword ptr [rbp + 0x88] */
    /* mov r9, qword ptr [r8 + 0xd0] */
    /* movabs rsi, 0x1700000003 */
    /* test r9, r9 */
    /* je 0x140305f8f */
    /* mov rcx, qword ptr [r8 + 0xc0] */
    /* mov r8, qword ptr [r8 + 0xc8] */
    /* mov rdx, rbx */
    /* call 0x14082008e */
    /* nop  */
    /* cmp rax, 2 */
    /* je 0x140305f95 */
    /* test al, 1 */
    /* jne 0x140305fb5 */
    /* mov r8, qword ptr [rbp + 0x88] */
    /* mov rax, qword ptr [r8 + 0xc8] */
    /* mov r9, qword ptr [r8 + 0xd0] */
    /* mov qword ptr [r8 + 0xc8], 1 */
    /* mov qword ptr [r8 + 0xd0], 0 */
    /* sub r9, rdx */
    /* jb 0x140306028 */
    /* add rax, rdx */
    /* mov qword ptr [r8 + 0xc8], rax */
    /* mov qword ptr [r8 + 0xd0], r9 */
    /* test rdx, rdx */
    /* jne 0x140305f1d */
    /* jmp 0x140305f91 */
    /* xor esi, esi */
    /* xor edi, edi */
    /* jmp 0x140305fbf */
    /* test dil, dil */
    /* setne cl */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* mov r8, rbx */
    /* call 0x14081f349 */
    /* nop  */
    /* test al, al */
    /* je 0x140305fbc */
    /* mov cl, 3 */
    /* mov al, 1 */
    /* jmp 0x14030600f */
    /* xor edi, edi */
    /* mov rsi, rdx */
    /* jmp 0x140305fbf */
    /* mov dil, 1 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* call 0x14081f455 */
    /* nop  */
    /* test rsi, rsi */
    /* sete al */
    /* or dil, al */
    /* jne 0x140305ffa */
    /* mov eax, esi */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x140305ffa */
    /* test rax, rax */
    /* je 0x140305ffa */
    /* mov rax, qword ptr [rsi + 0x17] */
    /* dec rsi */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x5cbe9f] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* lea rcx, [rax + 0x28] */
    /* call 0x1402c14a4 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* mov byte ptr [rdx + 0xd8], cl */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x88c311] */
    /* lea r8, [rip + 0x81beca] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x140816046 */
    /* nop  */
    /* jmp 0x140305ea5 */
    /* lea rcx, [rip + 0x61abbf] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x61abb1] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
