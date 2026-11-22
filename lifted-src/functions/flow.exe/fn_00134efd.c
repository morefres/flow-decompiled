/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x134efd-0x135412 va=0x140134efd bytes=1301 */
void sub_0000000140134efd(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp - 8] */
    /* mov rcx, rdi */
    /* call 0x1400dff84 */
    /* movzx edi, byte ptr [rdi] */
    /* cmp edi, 0xff */
    /* je 0x140134f88 */
    /* mov eax, dword ptr [rbp - 7] */
    /* mov ecx, dword ptr [rbp - 4] */
    /* mov dword ptr [rbp - 0x4c], ecx */
    /* mov dword ptr [rbp - 0x4f], eax */
    /* mov rax, qword ptr [rbp] */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movups xmmword ptr [rbp - 0x40], xmm0 */
    /* mov byte ptr [rbp - 0x50], dil */
    /* mov qword ptr [rbp - 0x48], rax */
    /* test dil, dil */
    /* jne 0x140134faa */
    /* mov al, byte ptr [rbp - 0x4f] */
    /* mov byte ptr [rbp - 4], 0 */
    /* mov byte ptr [rbp - 3], al */
    /* mov eax, dword ptr [rbp + 4] */
    /* mov dword ptr [rsi + 0xc], eax */
    /* mov rax, qword ptr [rbp - 4] */
    /* mov qword ptr [rsi + 4], rax */
    /* mov dword ptr [rsi], 0 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x14007ad25 */
    /* jmp 0x140134f96 */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov dword ptr [rsi], 1 */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0xa4982f] */
    /* lea rcx, [rbp - 0x50] */
    /* lea rdx, [rbp + 0x2f] */
    /* call 0x1408cdbe0 */
    /* nop  */
    /* lea rcx, [rbp] */
    /* mov qword ptr [rcx], rax */
    /* mov dword ptr [rcx - 8], 1 */
    /* call 0x140035ee0 */
    /* nop  */
    /* cmp edi, 0x14 */
    /* je 0x1401351ce */
    /* cmp edi, 0x15 */
    /* jne 0x140135382 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov rdx, rax */
    /* shl rdx, 6 */
    /* add rdx, rcx */
    /* mov qword ptr [rbp], rdx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 8], xmm0 */
    /* test rax, rax */
    /* je 0x14013524d */
    /* xor r14d, r14d */
    /* mov al, 1 */
    /* mov dword ptr [rbp - 0x14], eax */
    /* lea r15, [rbp - 0x30] */
    /* lea r12, [rbp - 8] */
    /* lea r13, [rip + 0xa683d2] */
    /* mov dword ptr [rbp - 0x10], 0 */
    /* xor edi, edi */
    /* lea rax, [rcx + 0x40] */
    /* mov qword ptr [rbp - 8], rax */
    /* lea rax, [rcx + 0x20] */
    /* inc qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 8], rax */
    /* movzx eax, byte ptr [rcx] */
    /* dec eax */
    /* cmp eax, 0xe */
    /* ja 0x140135191 */
    /* movsxd rax, dword ptr [r13 + rax*4] */
    /* add rax, r13 */
    /* jmp rax */
    /* movzx eax, byte ptr [rcx + 1] */
    /* test eax, eax */
    /* je 0x1401350f5 */
    /* cmp eax, 1 */
    /* je 0x1401350db */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov byte ptr [rbp - 0x30], 1 */
    /* mov rcx, r15 */
    /* lea rdx, [rip + 0xa4963e] */
    /* lea r8, [rip + 0xa4804f] */
    /* call 0x1408c465c */
    /* nop  */
    /* jmp 0x1401351c3 */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x1407f98ba */
    /* nop  */
    /* jmp 0x1401350fe */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x1407f993e */
    /* nop  */
    /* jmp 0x1401350fe */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x1407f993e */
    /* nop  */
    /* jmp 0x1401350fe */
    /* mov rax, qword ptr [rcx + 8] */
    /* test rax, rax */
    /* je 0x1401350f5 */
    /* cmp rax, 1 */
    /* jne 0x1401351a4 */
    /* mov byte ptr [rbp + 0x19], 1 */
    /* jmp 0x1401350f9 */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x1407f98ba */
    /* nop  */
    /* jmp 0x1401350fe */
    /* mov byte ptr [rbp + 0x19], 0 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x18], al */
    /* cmp byte ptr [rbp + 0x18], 1 */
    /* je 0x140135234 */
    /* cmp byte ptr [rbp + 0x19], 0 */
    /* je 0x14013514c */
    /* test r14d, r14d */
    /* jne 0x140135347 */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x1407f987f */
    /* nop  */
    /* cmp byte ptr [rbp - 0x30], 0 */
    /* jne 0x14013523a */
    /* mov ebx, dword ptr [rbp - 0x2c] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov r14d, 1 */
    /* mov dil, 1 */
    /* cmp rcx, qword ptr [rbp] */
    /* jne 0x14013502b */
    /* jmp 0x140135240 */
    /* test byte ptr [rbp - 0x14], 1 */
    /* je 0x14013539c */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x1407f987f */
    /* nop  */
    /* cmp byte ptr [rbp - 0x30], 0 */
    /* jne 0x14013523a */
    /* mov eax, dword ptr [rbp - 0x2c] */
    /* mov dword ptr [rbp - 0xc], eax */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov al, 1 */
    /* mov dword ptr [rbp - 0x10], eax */
    /* mov dword ptr [rbp - 0x14], 0 */
    /* cmp rcx, qword ptr [rbp] */
    /* jne 0x14013502b */
    /* jmp 0x140135302 */
    /* lea rdx, [rbp + 0x2f] */
    /* lea r8, [rip + 0xa49724] */
    /* call 0x1408cdbe0 */
    /* nop  */
    /* jmp 0x1401351c3 */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov byte ptr [rbp - 0x30], 1 */
    /* mov rcx, r15 */
    /* lea rdx, [rip + 0xa49502] */
    /* lea r8, [rip + 0xa47f13] */
    /* call 0x1408c465c */
    /* nop  */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov al, 1 */
    /* jmp 0x1401350fb */
    /* mov rbx, qword ptr [rbp - 0x38] */
    /* test rbx, rbx */
    /* je 0x1401351f7 */
    /* mov rdi, qword ptr [rbp - 0x40] */
    /* lea rcx, [rbp - 8] */
    /* mov rdx, rdi */
    /* call 0x1407f42e2 */
    /* nop  */
    /* cmp dword ptr [rbp - 8], 1 */
    /* jne 0x14013520f */
    /* mov rax, qword ptr [rbp] */
    /* jmp 0x140135282 */
    /* lea rdx, [rip + 0xa49552] */
    /* lea r8, [rip + 0xa47ecb] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140135282 */
    /* cmp rbx, 1 */
    /* jne 0x1401352b7 */
    /* lea rdx, [rip + 0xa49530] */
    /* lea r8, [rip + 0xa47ea9] */
    /* mov ecx, 1 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140135282 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* jmp 0x140135282 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* jmp 0x140135282 */
    /* test byte ptr [rbp - 0x10], 1 */
    /* je 0x14013524d */
    /* mov eax, ebx */
    /* jmp 0x1401352e5 */
    /* lea rax, [rip + 0xa485c4] */
    /* lea rcx, [rbp + 0x18] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 5 */
    /* lea rdx, [rbp - 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x11d6e1] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0xa4a6d0] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx], rax */
    /* mov dword ptr [rcx - 8], 1 */
    /* call 0x140035ee0 */
    /* nop  */
    /* lea rcx, [rip + 0x7e1e53] */
    /* mov edx, 0x45 */
    /* call 0x1408c3cbb */
    /* nop  */
    /* mov qword ptr [rsi + 8], rax */
    /* mov dword ptr [rsi], 1 */
    /* jmp 0x140134f7d */
    /* add rdi, 0x20 */
    /* lea rcx, [rbp - 8] */
    /* mov eax, dword ptr [rcx + 4] */
    /* mov dword ptr [rbp - 0xc], eax */
    /* mov rdx, rdi */
    /* call 0x1407f42e2 */
    /* nop  */
    /* cmp byte ptr [rbp - 8], 0 */
    /* jne 0x1401351ee */
    /* cmp rbx, 2 */
    /* jne 0x1401353d7 */
    /* mov eax, dword ptr [rbp - 4] */
    /* mov byte ptr [rbp - 0x5c], 1 */
    /* mov ecx, dword ptr [rbp - 0xc] */
    /* mov dword ptr [rbp - 0x58], ecx */
    /* mov dword ptr [rbp - 0x54], eax */
    /* mov rcx, qword ptr [rbp - 0x5c] */
    /* mov qword ptr [rsi + 4], rcx */
    /* mov dword ptr [rsi + 0xc], eax */
    /* jmp 0x140134f77 */
    /* test dil, 1 */
    /* jne 0x140135246 */
    /* lea rax, [rip + 0xa4850a] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov qword ptr [rbp + 0x20], 6 */
    /* lea rdx, [rbp - 0x30] */
    /* lea rax, [rbp + 0x18] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x11d7a1] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0xa4a610] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140135282 */
    /* lea rax, [rip + 0xa484cf] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov qword ptr [rbp + 0x20], 6 */
    /* lea rdx, [rbp - 0x30] */
    /* lea rax, [rbp + 0x18] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x11d7dc] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0xa4a628] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140135282 */
    /* lea r8, [rip + 0xa49517] */
    /* lea rcx, [rbp - 0x50] */
    /* lea rdx, [rbp + 0x2f] */
    /* call 0x1408cdbe0 */
    /* nop  */
    /* jmp 0x140135282 */
    /* lea rax, [rip + 0xa48475] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov qword ptr [rbp + 0x20], 5 */
    /* lea rdx, [rbp - 0x30] */
    /* lea rax, [rbp + 0x18] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x11d831] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0xa4a5d3] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140135282 */
    /* movabs rax, 0x7fffffffffffffe */
    /* add rbx, rax */
    /* movabs rcx, 0x7ffffffffffffff */
    /* and rcx, rbx */
    /* add rcx, 2 */
    /* lea rdx, [rbp - 8] */
    /* mov qword ptr [rdx], 2 */
    /* lea r8, [rip + 0xa4a141] */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140135282 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
