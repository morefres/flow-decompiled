/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7665f0-0x7667a8 va=0x1407665f0 bytes=440 */
void sub_00000001407665f0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov eax, dword ptr [rip + 0x65d7b2] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* cmp byte ptr [rax + 0x168], 0 */
    /* mov byte ptr [rax + 0x168], 1 */
    /* jne 0x140766738 */
    /* lock inc dword ptr [rip + 0x65b4f6] */
    /* lock or dword ptr [rsp], 0 */
    /* movzx eax, byte ptr [rip + 0x65b4ee] */
    /* test al, al */
    /* jne 0x140766731 */
    /* mov esi, dword ptr [rip + 0x65ad04] */
    /* cmp esi, -1 */
    /* jne 0x140766715 */
    /* lea rcx, [rip + 0x1b4] */
    /* call qword ptr [rip + 0x16aec6] */
    /* cmp eax, -1 */
    /* je 0x140766774 */
    /* mov esi, eax */
    /* mov eax, 0xffffffff */
    /* lock cmpxchg dword ptr [rip + 0x65acd6], esi */
    /* jne 0x140766709 */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* lea rdx, [rip + 0x181] */
    /* lea r8, [rbp - 0x10] */
    /* mov ecx, 6 */
    /* call qword ptr [rip + 0x16ae92] */
    /* test eax, eax */
    /* je 0x1407666c5 */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* test rdi, rdi */
    /* je 0x1407666c5 */
    /* xor ecx, ecx */
    /* call qword ptr [rip + 0x16ad25] */
    /* test rax, rax */
    /* sete cl */
    /* cmp rdi, rax */
    /* setne al */
    /* or al, cl */
    /* cmp al, 1 */
    /* jne 0x140766715 */
    /* lea rcx, [rip + 0x294] */
    /* call 0x1408a72d8 */
    /* test eax, eax */
    /* je 0x140766715 */
    /* mov dword ptr [rbp - 0x10], 0 */
    /* mov byte ptr [rbp - 0xc], 0 */
    /* lea rdx, [rip + 0x40dd44] */
    /* lea rcx, [rbp - 0x10] */
    /* mov r8d, 0x42 */
    /* call 0x140765550 */
    /* nop  */
    /* mov rcx, rax */
    /* call 0x140662d00 */
    /* nop  */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* mov edi, eax */
    /* mov ecx, esi */
    /* call qword ptr [rip + 0x16ae25] */
    /* mov esi, edi */
    /* call qword ptr [rip + 0x16ae25] */
    /* cmp eax, 1 */
    /* je 0x140766731 */
    /* mov edx, 1 */
    /* mov ecx, esi */
    /* call qword ptr [rip + 0x16b0fb] */
    /* test eax, eax */
    /* je 0x140766740 */
    /* lock dec dword ptr [rip + 0x65b3f0] */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov dword ptr [rbp - 0x10], 0 */
    /* mov byte ptr [rbp - 0xc], 0 */
    /* lea rdx, [rip + 0x40dc73] */
    /* lea rcx, [rbp - 0x10] */
    /* mov r8d, 0x37 */
    /* call 0x140765550 */
    /* nop  */
    /* mov rcx, rax */
    /* call 0x140662d00 */
    /* nop  */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* mov dword ptr [rbp - 0x10], 0 */
    /* mov byte ptr [rbp - 0xc], 0 */
    /* lea rdx, [rip + 0x40dc76] */
    /* lea rcx, [rbp - 0x10] */
    /* mov r8d, 0x2f */
    /* call 0x140765550 */
    /* nop  */
    /* mov rcx, rax */
    /* call 0x140662d00 */
    /* nop  */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
