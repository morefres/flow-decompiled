/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xbbb5c-0xbbcae va=0x1400bbb5c bytes=338 */
void sub_00000001400bbb5c(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov bpl, byte ptr [rdx] */
    /* cmp bpl, byte ptr [rdx - 0x28] */
    /* setb r15b */
    /* jne 0x1400bbbb4 */
    /* mov rdi, qword ptr [rbx + 0x10] */
    /* mov r14, qword ptr [rbx + 0x18] */
    /* mov rdx, qword ptr [rbx - 0x18] */
    /* mov r8, qword ptr [rbx - 0x10] */
    /* mov r15, r14 */
    /* sub r15, r8 */
    /* cmovb r8, r14 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r15, rax */
    /* test r15, r15 */
    /* je 0x1400bbc9e */
    /* shr r15, 0x3f */
    /* test r15b, r15b */
    /* je 0x1400bbc8f */
    /* mov rdi, qword ptr [rbx + 0x10] */
    /* mov r14, qword ptr [rbx + 0x18] */
    /* mov r15, qword ptr [rbx + 0x20] */
    /* lea r12, [rbx - 0x28] */
    /* mov rax, qword ptr [rbx + 1] */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov qword ptr [rsp + 0x27], rcx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* mov rax, qword ptr [r12 + 0x20] */
    /* mov qword ptr [rbx + 0x20], rax */
    /* movups xmmword ptr [rbx], xmm0 */
    /* cmp r12, rsi */
    /* je 0x1400bbc6b */
    /* cmp bpl, byte ptr [r12 - 0x28] */
    /* setb bl */
    /* jne 0x1400bbc36 */
    /* mov rdx, qword ptr [r12 - 0x18] */
    /* mov r8, qword ptr [r12 - 0x10] */
    /* mov rbx, r14 */
    /* sub rbx, r8 */
    /* cmovb r8, r14 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbx, rax */
    /* test rbx, rbx */
    /* je 0x1400bbc64 */
    /* shr rbx, 0x3f */
    /* test bl, bl */
    /* je 0x1400bbc6b */
    /* lea rax, [r12 - 0x28] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov qword ptr [r12 + 0x20], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [r12 + 0x10], xmm1 */
    /* movups xmmword ptr [r12], xmm0 */
    /* mov r12, rax */
    /* cmp rax, rsi */
    /* jne 0x1400bbbff */
    /* jmp 0x1400bbc6e */
    /* cmp r15, qword ptr [r12 - 8] */
    /* jb 0x1400bbc3a */
    /* mov rax, r12 */
    /* mov byte ptr [rax], bpl */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* mov rdx, qword ptr [rsp + 0x27] */
    /* mov qword ptr [rax + 1], rcx */
    /* mov qword ptr [rax + 8], rdx */
    /* mov qword ptr [rax + 0x10], rdi */
    /* mov qword ptr [rax + 0x18], r14 */
    /* mov qword ptr [rax + 0x20], r15 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov r15, qword ptr [rbx + 0x20] */
    /* cmp r15, qword ptr [rbx - 8] */
    /* jb 0x1400bbbc9 */
    /* jmp 0x1400bbc8f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
