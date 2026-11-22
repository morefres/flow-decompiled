/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77fe60-0x780050 va=0x14077fe60 bytes=496 */
void sub_000000014077fe60(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* lea rax, [rip + 0x3f295a] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov qword ptr [rbp - 0x30], 6 */
    /* mov eax, dword ptr [rip + 0x643f28] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov rbx, qword ptr [rax + 0x140] */
    /* test rbx, rbx */
    /* jne 0x14077fedc */
    /* lea rcx, [rax + 0x140] */
    /* mov rax, qword ptr [rip + 0x641c75] */
    /* nop dword ptr [rax + rax] */
    /* cmp rax, -1 */
    /* je 0x14077ffcf */
    /* lea rbx, [rax + 1] */
    /* lock cmpxchg qword ptr [rip + 0x641c59], rbx */
    /* jne 0x14077fec0 */
    /* mov qword ptr [rcx], rbx */
    /* mov rax, qword ptr [rip + 0x643e2d] */
    /* cmp rbx, rax */
    /* jne 0x14077fefb */
    /* mov eax, dword ptr [rip + 0x643e2a] */
    /* cmp eax, -1 */
    /* je 0x14077ffd6 */
    /* inc eax */
    /* jmp 0x14077ff19 */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rip + 0x643e15], cl */
    /* jne 0x14077fff0 */
    /* mov qword ptr [rip + 0x643dfc], rbx */
    /* mov eax, 1 */
    /* mov dword ptr [rip + 0x643df9], eax */
    /* lea rax, [rip + 0x643dea] */
    /* mov qword ptr [rbp - 8], rax */
    /* lea rbx, [rbp - 8] */
    /* mov qword ptr [rbp - 0x28], rbx */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* lea rdx, [rip + 0x3f23c7] */
    /* lea rcx, [rbp - 0x28] */
    /* mov r8, rdi */
    /* mov r9, rsi */
    /* call 0x14001ab70 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* test al, al */
    /* je 0x14077ff7f */
    /* mov rsi, rcx */
    /* test rcx, rcx */
    /* jne 0x14077ffa8 */
    /* lea rcx, [rip + 0x40cf48] */
    /* lea r8, [rip + 0x40cf99] */
    /* mov edx, 0xad */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14078004e */
    /* test rcx, rcx */
    /* je 0x14077ffa6 */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* xor esi, esi */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14077ffa8 */
    /* test rax, rax */
    /* je 0x14077ffa8 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x151ef3] */
    /* nop  */
    /* xor esi, esi */
    /* mov rcx, qword ptr [rbp - 8] */
    /* dec dword ptr [rcx + 8] */
    /* jne 0x14077ffc1 */
    /* mov qword ptr [rcx], 0 */
    /* xor eax, eax */
    /* xchg byte ptr [rcx + 0xc], al */
    /* cmp al, 2 */
    /* je 0x140780001 */
    /* test rsi, rsi */
    /* jne 0x140780010 */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* call 0x1408c52f0 */
    /* ud2  */
    /* lea rcx, [rip + 0x3f30bb] */
    /* lea r8, [rip + 0x3f3134] */
    /* mov edx, 0x26 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* lea rcx, [rip + 0x643d25] */
    /* call 0x1408c5100 */
    /* jmp 0x14077ff0d */
    /* add rcx, 0xc */
    /* call qword ptr [rip + 0x15106d] */
    /* test rsi, rsi */
    /* je 0x14077ffc6 */
    /* mov qword ptr [rbp - 8], rsi */
    /* lea rax, [rbp - 0x38] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* lea rax, [rip - 0x768493] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* lea rax, [rip - 0x75a462] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rcx, [rip + 0x3f237b] */
    /* lea r8, [rip + 0x3f23dc] */
    /* lea rdx, [rbp - 0x28] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
