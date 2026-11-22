/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x767010-0x767174 va=0x140767010 bytes=356 */
void sub_0000000140767010(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rsp + 0x20] */
    /* mov rsi, rcx */
    /* movzx r12d, word ptr [rdx + 0x10] */
    /* mov rbx, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 8] */
    /* mov r15, 0xffffffffffffffff */
    /* jmp 0x140767053 */
    /* nop dword ptr [rax] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov word ptr [rax + rdi*2], r12w */
    /* inc rdi */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov r12d, r13d */
    /* test r12w, r12w */
    /* jne 0x1407670e0 */
    /* cmp rbx, r14 */
    /* je 0x140767163 */
    /* movzx ecx, byte ptr [rbx] */
    /* movzx r12d, cl */
    /* test r12b, r12b */
    /* js 0x140767077 */
    /* inc rbx */
    /* jmp 0x1407670e0 */
    /* mov eax, r12d */
    /* and eax, 0x1f */
    /* movzx edx, byte ptr [rbx + 1] */
    /* and edx, 0x3f */
    /* cmp r12b, 0xdf */
    /* jbe 0x1407670ca */
    /* movzx r12d, byte ptr [rbx + 2] */
    /* shl edx, 6 */
    /* and r12d, 0x3f */
    /* or r12d, edx */
    /* cmp cl, 0xf0 */
    /* jb 0x14076712a */
    /* movzx ecx, byte ptr [rbx + 3] */
    /* add rbx, 4 */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl r12d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r12d */
    /* or ecx, eax */
    /* mov r12d, ecx */
    /* cmp r12d, 0xffff */
    /* jbe 0x1407670e0 */
    /* jmp 0x14076713d */
    /* add rbx, 2 */
    /* shl eax, 6 */
    /* or eax, edx */
    /* mov r12d, eax */
    /* nop word ptr cs:[rax + rax] */
    /* xor r13d, r13d */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* cmp rdi, qword ptr [rsi] */
    /* jne 0x140767040 */
    /* mov r8, r14 */
    /* sub r8, rbx */
    /* add r8, 3 */
    /* cmovb r8, r15 */
    /* shr r8, 2 */
    /* cmp r13w, 1 */
    /* sbb r8, -2 */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408c4fb0 */
    /* jmp 0x140767040 */
    /* add rbx, 3 */
    /* shl eax, 0xc */
    /* or r12d, eax */
    /* cmp r12d, 0xffff */
    /* jbe 0x1407670e0 */
    /* mov eax, r12d */
    /* shr eax, 0xa */
    /* add eax, 0x3fc0 */
    /* or eax, 0xd800 */
    /* and r12d, 0x3ff */
    /* or r12d, 0xdc00 */
    /* mov r13d, r12d */
    /* mov r12d, eax */
    /* jmp 0x1407670e3 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
