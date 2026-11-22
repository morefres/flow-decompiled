/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x645479-0x6457e2 va=0x140645479 bytes=873 */
void sub_0000000140645479(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x58], al */
    /* test al, al */
    /* jne 0x14064578f */
    /* mov rbx, r9 */
    /* mov r14, r8 */
    /* mov r15, rdx */
    /* mov rdi, rcx */
    /* call 0x140643497 */
    /* test rax, rax */
    /* je 0x1406454cc */
    /* mov rsi, rax */
    /* mov eax, 1 */
    /* jmp 0x14064573f */
    /* mov eax, dword ptr [rbp + 0x98] */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov rdx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* mov dword ptr [rsp + 0x28], eax */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea rsi, [rbp - 0x48] */
    /* mov rcx, rsi */
    /* mov r8, r15 */
    /* mov r9, r14 */
    /* call 0x140645109 */
    /* mov byte ptr [rdi + 0x58], 0 */
    /* mov r12, qword ptr [rsi] */
    /* test r12, r12 */
    /* je 0x140645707 */
    /* mov r13, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp - 0x30], rdi */
    /* lea rdx, [rdi + 0x30] */
    /* lea rsi, [rbp - 0x10] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1406457a9 */
    /* lea rax, [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov al, byte ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x1f], al */
    /* shl r13, 5 */
    /* add r13, r12 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* lea rax, [rcx + 8] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* xor esi, esi */
    /* cmp r12, r13 */
    /* je 0x1406456e9 */
    /* lea r15, [r12 + 0x20] */
    /* mov rdx, qword ptr [r12 + 8] */
    /* test rdx, rdx */
    /* je 0x1406455f0 */
    /* test byte ptr [r12], 1 */
    /* jne 0x140645630 */
    /* lea rax, [rdx - 0x10] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbp - 0x10], 1 */
    /* je 0x140645756 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov al, byte ptr [rbp] */
    /* mov byte ptr [rbp + 0x1e], al */
    /* mov byte ptr [rcx + 0x61], 0 */
    /* mov dword ptr [rcx + 0x5c], 0 */
    /* cmp byte ptr [rcx + 0x60], 0 */
    /* mov qword ptr [rbp + 8], rcx */
    /* jne 0x14064569c */
    /* mov eax, dword ptr [rcx + 0x18] */
    /* xor r12d, r12d */
    /* cmp eax, 0xc0000120 */
    /* je 0x14064565a */
    /* test eax, eax */
    /* js 0x140645654 */
    /* cmp dword ptr [rcx + 0x30], 0 */
    /* je 0x14064565a */
    /* mov r12d, dword ptr [rcx + 0x40] */
    /* test r12b, 0x20 */
    /* je 0x14064565a */
    /* add rcx, 8 */
    /* call 0x140643d55 */
    /* nop  */
    /* jmp 0x14064569c */
    /* mov edi, dword ptr [r12 + 0x18] */
    /* mov r12, qword ptr [r12] */
    /* mov r14, qword ptr [rbx + 0x10] */
    /* cmp r14, qword ptr [rbx] */
    /* jne 0x14064560b */
    /* mov rcx, rbx */
    /* call 0x140019a13 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov rcx, r14 */
    /* shl rcx, 4 */
    /* mov qword ptr [rax + rcx], r12 */
    /* mov dword ptr [rax + rcx + 8], edi */
    /* inc r14 */
    /* mov qword ptr [rbx + 0x10], r14 */
    /* inc rsi */
    /* mov r12, r15 */
    /* jmp 0x14064554f */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov rdi, qword ptr [rbx + 0x10] */
    /* mov rcx, r12 */
    /* mov rdx, rbx */
    /* call qword ptr [rip + 0x28c854] */
    /* nop  */
    /* sub rsi, rdi */
    /* add rsi, qword ptr [rbx + 0x10] */
    /* mov r12, r15 */
    /* jmp 0x14064554f */
    /* mov r12d, 0x100 */
    /* mov eax, dword ptr [rcx + 0x58] */
    /* and r12d, eax */
    /* je 0x14064569c */
    /* xor eax, r12d */
    /* mov dword ptr [rcx + 0x58], eax */
    /* mov rdi, qword ptr [rcx + 0x50] */
    /* mov r14, qword ptr [rbx + 0x10] */
    /* cmp r14, qword ptr [rbx] */
    /* jne 0x14064567e */
    /* mov rcx, rbx */
    /* call 0x140019a13 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov rcx, r14 */
    /* shl rcx, 4 */
    /* mov qword ptr [rax + rcx], rdi */
    /* mov dword ptr [rax + rcx + 8], r12d */
    /* inc r14 */
    /* mov qword ptr [rbx + 0x10], r14 */
    /* inc rsi */
    /* mov rax, qword ptr [rbp + 8] */
    /* cmp byte ptr [rax + 0x60], 0 */
    /* jne 0x1406456be */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* lock inc qword ptr [rdx] */
    /* jle 0x1406457e0 */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* call 0x1406449a1 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov dl, byte ptr [rbp + 0x1e] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* lock dec qword ptr [rcx] */
    /* mov r12, r15 */
    /* jne 0x14064554f */
    /* call 0x140643c51 */
    /* nop  */
    /* mov r12, r15 */
    /* jmp 0x14064554f */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* add rcx, 8 */
    /* call 0x140644781 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov dl, byte ptr [rbp + 0x1f] */
    /* call 0x140507672 */
    /* xor eax, eax */
    /* jmp 0x14064573f */
    /* mov rsi, qword ptr [rbp - 0x40] */
    /* mov ecx, esi */
    /* and ecx, 3 */
    /* mov eax, 1 */
    /* cmp rcx, 2 */
    /* jb 0x14064573f */
    /* cmp ecx, 2 */
    /* jne 0x14064573f */
    /* mov rcx, rsi */
    /* shr rcx, 0x20 */
    /* xor eax, eax */
    /* cmp rcx, 0x102 */
    /* setne al */
    /* xor edx, edx */
    /* cmp ecx, 0x102 */
    /* cmove rsi, rdx */
    /* mov rdx, rsi */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov cl, byte ptr [rbp] */
    /* lea r8, [rbp - 0x28] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x5061f1] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x54cc1d] */
    /* lea r9, [rip + 0x506086] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1406457e0 */
    /* lea rcx, [rip + 0x506212] */
    /* lea r8, [rip + 0x50624b] */
    /* mov edx, 0x3f */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov cl, byte ptr [rbp] */
    /* lea r8, [rbp - 0x28] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x506186] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x54cbca] */
    /* lea r9, [rip + 0x505fd3] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
