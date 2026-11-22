/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ecea9-0x7ecfa4 va=0x1407ecea9 bytes=251 */
void sub_00000001407ecea9(void) {
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
    /* jns 0x1407ecf35 */
    /* movzx ecx, byte ptr [rsi + rdi - 2] */
    /* cmp cl, 0xc0 */
    /* jge 0x1407ecf1b */
    /* movzx edx, byte ptr [rsi + rdi - 3] */
    /* cmp dl, 0xc0 */
    /* jge 0x1407ecf20 */
    /* movzx r8d, byte ptr [rsi + rdi - 4] */
    /* and r8d, 7 */
    /* shl r8d, 6 */
    /* and edx, 0x3f */
    /* or edx, r8d */
    /* jmp 0x1407ecf23 */
    /* and ecx, 0x1f */
    /* jmp 0x1407ecf2b */
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
    /* jne 0x1407ecf8a */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0xe4587] */
    /* test rax, rax */
    /* je 0x1407ecf5f */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0xe44de] */
    /* mov rsi, rax */
    /* jmp 0x1407ecf67 */
    /* call qword ptr [rip + 0xe453b] */
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
    /* lea rdx, [rip + 0x3a53ab] */
    /* lea r8, [rip + 0x38fd60] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1408cf67e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
