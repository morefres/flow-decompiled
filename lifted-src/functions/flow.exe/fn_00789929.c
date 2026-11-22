/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x789929-0x789a16 va=0x140789929 bytes=237 */
void sub_0000000140789929(void) {
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
    /* call 0x140789a48 */
    /* movsx eax, byte ptr [rsi + rdi - 1] */
    /* test eax, eax */
    /* jns 0x1407899b5 */
    /* movzx ecx, byte ptr [rsi + rdi - 2] */
    /* cmp cl, 0xc0 */
    /* jge 0x14078999b */
    /* movzx edx, byte ptr [rsi + rdi - 3] */
    /* cmp dl, 0xc0 */
    /* jge 0x1407899a0 */
    /* movzx r8d, byte ptr [rsi + rdi - 4] */
    /* and r8d, 7 */
    /* shl r8d, 6 */
    /* and edx, 0x3f */
    /* or edx, r8d */
    /* jmp 0x1407899a3 */
    /* and ecx, 0x1f */
    /* jmp 0x1407899ab */
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
    /* jne 0x140789a0a */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x147b07] */
    /* test rax, rax */
    /* je 0x1407899df */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x147a5e] */
    /* mov rsi, rax */
    /* jmp 0x1407899e7 */
    /* call qword ptr [rip + 0x147abb] */
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
    /* call 0x1408c7317 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
