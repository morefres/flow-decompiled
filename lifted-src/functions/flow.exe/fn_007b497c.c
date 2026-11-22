/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b497c-0x7b4daa va=0x1407b497c bytes=1070 */
void sub_00000001407b497c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x428 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x3a0], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rdx, qword ptr [rcx] */
    /* mov rbx, qword ptr [rcx + 8] */
    /* lock inc qword ptr [rdx] */
    /* jle 0x1407b4da8 */
    /* mov rsi, rcx */
    /* lea rax, [rdx + 0x10] */
    /* mov qword ptr [rbp + 0x368], rax */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx + 0x10], cl */
    /* mov qword ptr [rbp + 0x370], rdx */
    /* jne 0x1407b4d5d */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* mov rax, qword ptr [rcx + 0x38] */
    /* cmp rax, 2 */
    /* jne 0x1407b4a32 */
    /* mov rax, qword ptr [rdi] */
    /* cmp rax, 2 */
    /* jne 0x1407b4a4e */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x368] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1407b4d8f */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407b4c98 */
    /* add rsp, 0x428 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14078b1e9 */
    /* mov r14, qword ptr [rcx + 0x40] */
    /* cmp eax, 1 */
    /* jne 0x1407b4a59 */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* mov qword ptr [rbp + 0x390], rax */
    /* mov r9d, 1 */
    /* jmp 0x1407b4a99 */
    /* mov r9d, 2 */
    /* jmp 0x1407b4b42 */
    /* movzx eax, word ptr [rcx + 0x12c] */
    /* mov word ptr [rbp + 0x39a], ax */
    /* movzx eax, word ptr [rcx + 0x12e] */
    /* mov word ptr [rbp + 0x39c], ax */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* mov qword ptr [rbp + 0x390], rax */
    /* lea rdx, [rcx + 0x50] */
    /* lea rcx, [rbp + 0x280] */
    /* mov r8d, 0xdc */
    /* call 0x1408acdc0 */
    /* xor r9d, r9d */
    /* mov r13, r14 */
    /* shr r13, 0x20 */
    /* mov rax, qword ptr [rdi] */
    /* cmp rax, 2 */
    /* jne 0x1407b4ac8 */
    /* mov qword ptr [rbp + 0x380], r9 */
    /* mov qword ptr [rbp + 0x378], r14 */
    /* mov qword ptr [rbp + 0x388], rbx */
    /* mov eax, 2 */
    /* jmp 0x1407b4b69 */
    /* cmp r9, rax */
    /* jne 0x1407b4aff */
    /* test r9b, r9b */
    /* je 0x1407b4cac */
    /* mov dl, byte ptr [rdi + 8] */
    /* cmp r14, 1 */
    /* jne 0x1407b4d4e */
    /* mov rcx, qword ptr [rbp + 0x390] */
    /* cmp rcx, qword ptr [rdi + 0x10] */
    /* sete r8b */
    /* mov cl, 1 */
    /* test dl, r8b */
    /* jne 0x1407b49f4 */
    /* jmp 0x1407b4b02 */
    /* mov ecx, r9d */
    /* cmp eax, 1 */
    /* sete dl */
    /* test dl, cl */
    /* je 0x1407b4b42 */
    /* mov eax, r14d */
    /* not al */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov ecx, edx */
    /* or cl, al */
    /* test cl, 1 */
    /* je 0x1407b4d12 */
    /* mov qword ptr [rbp + 0x378], r14 */
    /* mov qword ptr [rbp + 0x388], rbx */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x380], rax */
    /* jmp 0x1407b4b69 */
    /* mov rdx, qword ptr [rdi + 8] */
    /* cmp eax, 1 */
    /* mov qword ptr [rbp + 0x378], r14 */
    /* mov qword ptr [rbp + 0x380], r9 */
    /* mov qword ptr [rbp + 0x388], rbx */
    /* jne 0x1407b4b6b */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* mov eax, 1 */
    /* jmp 0x1407b4ba5 */
    /* mov qword ptr [rbp + 0x360], rdx */
    /* movzx r12d, word ptr [rdi + 0xf4] */
    /* movzx r15d, word ptr [rdi + 0xf6] */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* lea rdx, [rdi + 0x18] */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov r8d, 0xdc */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x360] */
    /* mov r14, qword ptr [rbp + 0x370] */
    /* mov qword ptr [r14 + 0x38], rax */
    /* mov qword ptr [r14 + 0x40], rdx */
    /* mov qword ptr [r14 + 0x48], rbx */
    /* lea rcx, [r14 + 0x50] */
    /* lea rdx, [rbp + 0x1a0] */
    /* mov r8d, 0xdc */
    /* call 0x1408acdc0 */
    /* mov word ptr [r14 + 0x12c], r12w */
    /* mov word ptr [r14 + 0x12e], r15w */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* mov rbx, qword ptr [rbp + 0x388] */
    /* jne 0x1407b4d76 */
    /* lea r14, [rbp - 0x48] */
    /* mov qword ptr [r14 + 0x1e0], rbx */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov qword ptr [r14 - 0x18], rax */
    /* shl r13, 0x20 */
    /* mov eax, dword ptr [rbp + 0x378] */
    /* or rax, r13 */
    /* mov qword ptr [r14 - 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x390] */
    /* mov qword ptr [r14 - 8], rax */
    /* lea rdx, [rbp + 0x280] */
    /* mov r8d, 0xdc */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* movzx eax, word ptr [rbp + 0x39a] */
    /* mov word ptr [r14 + 0xdc], ax */
    /* movzx eax, word ptr [rbp + 0x39c] */
    /* mov word ptr [r14 + 0xde], ax */
    /* lea rbx, [rbp + 0x98] */
    /* mov r8d, 0xf8 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rbx + 0xf8], rax */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov edx, dword ptr [rsi + 0x18] */
    /* mov byte ptr [rbp + 0x39f], 0 */
    /* lea r8, [rbp - 0x60] */
    /* call 0x14078afc0 */
    /* nop  */
    /* add rsp, 0x428 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* cmp dword ptr [rdi + 8], r14d */
    /* jne 0x1407b4ce9 */
    /* cmp dword ptr [rdi + 0xc], r13d */
    /* jne 0x1407b4ce9 */
    /* movzx eax, word ptr [rbp + 0x39a] */
    /* cmp ax, word ptr [rdi + 0xf4] */
    /* jne 0x1407b4ce9 */
    /* movzx eax, word ptr [rbp + 0x39c] */
    /* cmp ax, word ptr [rdi + 0xf6] */
    /* jne 0x1407b4ce9 */
    /* mov rax, qword ptr [rbp + 0x390] */
    /* cmp rax, qword ptr [rdi + 0x10] */
    /* je 0x1407b49f4 */
    /* mov qword ptr [rbp + 0x378], r14 */
    /* mov qword ptr [rbp + 0x388], rbx */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rbp + 0x360], rax */
    /* mov qword ptr [rbp + 0x380], 0 */
    /* jmp 0x1407b4b72 */
    /* mov rcx, rbx */
    /* mov edx, 2 */
    /* call qword ptr [rip + 0x11ce20] */
    /* cmp qword ptr [rbp + 0x390], rax */
    /* je 0x1407b49f4 */
    /* mov qword ptr [rbp + 0x378], r14 */
    /* mov qword ptr [rbp + 0x388], rbx */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x380], rax */
    /* xor edx, edx */
    /* jmp 0x1407b4b69 */
    /* mov cl, 1 */
    /* test dl, dl */
    /* je 0x1407b49f4 */
    /* jmp 0x1407b4b02 */
    /* mov byte ptr [rbp + 0x39f], 1 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407b49da */
    /* mov byte ptr [rbp + 0x39f], 1 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407b4bf5 */
    /* mov byte ptr [rbp + 0x39f], 1 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407b4a09 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
