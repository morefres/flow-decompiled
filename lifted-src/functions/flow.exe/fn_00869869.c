/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x869869-0x86994d va=0x140869869 bytes=228 */
void sub_0000000140869869(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rsi, rdx */
    /* mov edx, 0xa */
    /* call 0x140865e15 */
    /* mov rbx, rax */
    /* movsx eax, byte ptr [rsi + rdi - 1] */
    /* test eax, eax */
    /* jns 0x1408698de */
    /* movzx ecx, byte ptr [rsi + rdi - 2] */
    /* cmp cl, 0xc0 */
    /* jge 0x1408698c4 */
    /* movzx edx, byte ptr [rsi + rdi - 3] */
    /* cmp dl, 0xc0 */
    /* jge 0x1408698c9 */
    /* movzx r8d, byte ptr [rsi + rdi - 4] */
    /* and r8d, 7 */
    /* shl r8d, 6 */
    /* and edx, 0x3f */
    /* or edx, r8d */
    /* jmp 0x1408698cc */
    /* and ecx, 0x1f */
    /* jmp 0x1408698d4 */
    /* and edx, 0xf */
    /* shl edx, 6 */
    /* and ecx, 0x3f */
    /* or ecx, edx */
    /* shl ecx, 6 */
    /* and al, 0x3f */
    /* movzx eax, al */
    /* or eax, ecx */
    /* mov dword ptr [rbp - 4], eax */
    /* test eax, eax */
    /* jne 0x14086992f */
    /* test rbx, rbx */
    /* je 0x1408698f0 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* jmp 0x1408698f7 */
    /* lea rcx, [rip + 0x324881] */
    /* call qword ptr [rip + 0x67bd3] */
    /* test rax, rax */
    /* je 0x140869913 */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x67b2a] */
    /* mov rsi, rax */
    /* jmp 0x14086991b */
    /* call qword ptr [rip + 0x67b87] */
    /* xor esi, esi */
    /* mov rcx, rbx */
    /* call 0x140865da5 */
    /* mov rax, rsi */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* lea rdx, [rip + 0x328a02] */
    /* lea r8, [rip + 0x3254b7] */
    /* lea rcx, [rbp - 4] */
    /* call 0x1408cf67e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
