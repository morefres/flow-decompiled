/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x65f7f9-0x65f8e0 va=0x14065f7f9 bytes=231 */
void sub_000000014065f7f9(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rsi, rdx */
    /* lea rdx, [rbp - 0x40] */
    /* mov qword ptr [rdx], rcx */
    /* add rcx, 0xa */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov word ptr [rdx + 0x10], 0 */
    /* mov dword ptr [rdx + 0x18], 1 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x14064af08 */
    /* movsx eax, byte ptr [rsi + rdi - 1] */
    /* test eax, eax */
    /* jns 0x14065f885 */
    /* movzx ecx, byte ptr [rsi + rdi - 2] */
    /* cmp cl, 0xc0 */
    /* jge 0x14065f86b */
    /* movzx edx, byte ptr [rsi + rdi - 3] */
    /* cmp dl, 0xc0 */
    /* jge 0x14065f870 */
    /* movzx r8d, byte ptr [rsi + rdi - 4] */
    /* and r8d, 7 */
    /* shl r8d, 6 */
    /* and edx, 0x3f */
    /* or edx, r8d */
    /* jmp 0x14065f873 */
    /* and ecx, 0x1f */
    /* jmp 0x14065f87b */
    /* and edx, 0xf */
    /* shl edx, 6 */
    /* and ecx, 0x3f */
    /* or ecx, edx */
    /* shl ecx, 6 */
    /* and al, 0x3f */
    /* movzx eax, al */
    /* or eax, ecx */
    /* mov dword ptr [rbp - 0x40], eax */
    /* test eax, eax */
    /* jne 0x14065f8d4 */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x271c37] */
    /* test rax, rax */
    /* je 0x14065f8af */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x271b8e] */
    /* mov rsi, rax */
    /* jmp 0x14065f8b1 */
    /* xor esi, esi */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov rax, rsi */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1408bf56e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
