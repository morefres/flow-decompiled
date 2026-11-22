/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89a138-0x89a2fc va=0x14089a138 bytes=452 */
void sub_000000014089a138(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rax, qword ptr [rip + 0x527732] */
    /* xor rax, rsp */
    /* mov qword ptr [rsp + 0x40], rax */
    /* mov edx, 0x104 */
    /* mov rcx, rsi */
    /* call 0x14089bcd2 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14089bd66 */
    /* mov rcx, rsi */
    /* call 0x14089bf7e */
    /* mov rbx, rax */
    /* mov rcx, rsi */
    /* call 0x1406c5520 */
    /* cmp rax, 3 */
    /* jb 0x14089a1bc */
    /* movzx eax, word ptr [rbx + 2] */
    /* cmp ax, 0x3a */
    /* jne 0x14089a1ac */
    /* cmp word ptr [rbx + 4], 0x5c */
    /* jne 0x14089a1bc */
    /* movzx eax, word ptr [rbx] */
    /* and eax, 0xffffffdf */
    /* add eax, -0x41 */
    /* cmp ax, 0x1a */
    /* jae 0x14089a1bc */
    /* jmp 0x14089a26f */
    /* cmp ax, 0x5c */
    /* jne 0x14089a1bc */
    /* cmp word ptr [rbx], 0x5c */
    /* je 0x14089a26f */
    /* xorps xmm0, xmm0 */
    /* lea rbx, [rsp + 0x20] */
    /* movaps xmmword ptr [rbx], xmm0 */
    /* mov qword ptr [rbx + 0x10], 0 */
    /* mov rcx, rbx */
    /* call 0x14089bc50 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x14089a06b */
    /* test eax, eax */
    /* js 0x14089a2ae */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* call 0x1406c5520 */
    /* mov r14, rax */
    /* mov rcx, rbx */
    /* call 0x14089bf7e */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* mov r8, r14 */
    /* call 0x14089bd98 */
    /* mov rcx, rbx */
    /* call 0x14089bf7e */
    /* mov rcx, rax */
    /* mov dx, 0x5c */
    /* call 0x1408a8c88 */
    /* test rax, rax */
    /* je 0x14089a2bf */
    /* mov rbx, rax */
    /* lea r14, [rsp + 0x20] */
    /* mov rcx, r14 */
    /* call 0x14089bf7e */
    /* sub rbx, rax */
    /* add rbx, 2 */
    /* sar rbx, 1 */
    /* mov rcx, r14 */
    /* call 0x14089bf7e */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* mov r8, rbx */
    /* call 0x14089bd98 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14089be5a */
    /* mov rcx, r14 */
    /* call 0x14089bc62 */
    /* mov rcx, rsi */
    /* call 0x140899fb8 */
    /* xor ebx, ebx */
    /* test al, al */
    /* jne 0x14089a2ce */
    /* lea rcx, [rip + 0x341216] */
    /* mov rdi, qword ptr [rip + 0x375ad] */
    /* call rdi */
    /* mov rcx, rsi */
    /* call 0x14089bf7e */
    /* mov rcx, rax */
    /* call qword ptr [rip + 0x375a2] */
    /* lea rcx, [rip + 0x34122b] */
    /* call rdi */
    /* mov ebx, 0x80070002 */
    /* jmp 0x14089a2ce */
    /* mov ebx, eax */
    /* lea rcx, [rip + 0x3411b7] */
    /* call qword ptr [rip + 0x3757b] */
    /* jmp 0x14089a2c4 */
    /* mov ebx, 0x80004005 */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x14089bc62 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* xor rax, rsp */
    /* mov rcx, qword ptr [rip + 0x5275a3] */
    /* cmp rcx, rax */
    /* jne 0x14089a2ee */
    /* mov eax, ebx */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* xor rcx, rsp */
    /* call 0x1408a73b0 */
    /* int3  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
