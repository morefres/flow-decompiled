/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67f16c-0x67f294 va=0x14067f16c bytes=296 */
void sub_000000014067f16c(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rsi, rcx */
    /* movzx ebp, word ptr [rdx + 0x10] */
    /* mov rbx, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 8] */
    /* mov r15, 0xffffffffffffffff */
    /* test bp, bp */
    /* jne 0x14067f209 */
    /* cmp rbx, r14 */
    /* je 0x14067f285 */
    /* mov cl, byte ptr [rbx] */
    /* movzx ebp, cl */
    /* test bpl, bpl */
    /* js 0x14067f1ac */
    /* inc rbx */
    /* jmp 0x14067f209 */
    /* mov eax, ebp */
    /* and eax, 0x1f */
    /* movzx edx, byte ptr [rbx + 1] */
    /* and edx, 0x3f */
    /* cmp bpl, 0xdf */
    /* jbe 0x14067f1eb */
    /* movzx ebp, byte ptr [rbx + 2] */
    /* shl edx, 6 */
    /* and ebp, 0x3f */
    /* or ebp, edx */
    /* cmp cl, 0xf0 */
    /* jb 0x14067f1f8 */
    /* movzx ecx, byte ptr [rbx + 3] */
    /* add rbx, 4 */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl ebp, 6 */
    /* and ecx, 0x3f */
    /* or ecx, ebp */
    /* or ecx, eax */
    /* mov ebp, ecx */
    /* jmp 0x14067f201 */
    /* add rbx, 2 */
    /* shl eax, 6 */
    /* or eax, edx */
    /* mov ebp, eax */
    /* jmp 0x14067f209 */
    /* add rbx, 3 */
    /* shl eax, 0xc */
    /* or ebp, eax */
    /* cmp ebp, 0xffff */
    /* ja 0x14067f263 */
    /* xor r12d, r12d */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* cmp rdi, qword ptr [rsi] */
    /* je 0x14067f22c */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov word ptr [rax + rdi*2], bp */
    /* inc rdi */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov ebp, r12d */
    /* jmp 0x14067f18f */
    /* mov r8, r14 */
    /* sub r8, rbx */
    /* add r8, 3 */
    /* cmovb r8, r15 */
    /* shr r8, 2 */
    /* cmp r12w, 1 */
    /* sbb r8, -2 */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408c3b25 */
    /* jmp 0x14067f215 */
    /* mov eax, ebp */
    /* shr eax, 0xa */
    /* add eax, 0x3fc0 */
    /* or eax, 0xd800 */
    /* and ebp, 0x3ff */
    /* or ebp, 0xdc00 */
    /* mov r12d, ebp */
    /* mov ebp, eax */
    /* jmp 0x14067f20c */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
