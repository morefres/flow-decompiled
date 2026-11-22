/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa4ed0-0xa53b0 va=0x1400a4ed0 bytes=1248 */
void sub_00000001400a4ed0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* test rcx, rcx */
    /* je 0x1400a4fd3 */
    /* cmp rcx, 1 */
    /* jne 0x1400a50b8 */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov r14d, 1 */
    /* xor r15d, r15d */
    /* xor r13d, r13d */
    /* cmp r13d, 6 */
    /* mov r9d, 6 */
    /* cmovb r9d, r13d */
    /* mov rdx, rax */
    /* shr rdx, 1 */
    /* mov r12d, edx */
    /* and r12d, 0x1f */
    /* cmp r12, 0x1f */
    /* jne 0x1400a4f4d */
    /* cmp r13d, 6 */
    /* ja 0x1400a4fb7 */
    /* test r13d, r13d */
    /* je 0x1400a4fbd */
    /* mov eax, r15d */
    /* pause  */
    /* dec eax */
    /* jne 0x1400a4f45 */
    /* jmp 0x1400a4fbd */
    /* lea rdi, [rax + 2] */
    /* test al, 1 */
    /* jne 0x1400a4f7f */
    /* lock or dword ptr [rsp], 0 */
    /* mov rbx, qword ptr [rsi + 0x80] */
    /* mov r8, rbx */
    /* shr r8, 1 */
    /* cmp rdx, r8 */
    /* je 0x1400a51a2 */
    /* xor rbx, rax */
    /* xor edx, edx */
    /* cmp rbx, 0x40 */
    /* setae dl */
    /* or rdi, rdx */
    /* test rcx, rcx */
    /* je 0x1400a4fa1 */
    /* lock cmpxchg qword ptr [rsi], rdi */
    /* je 0x1400a5161 */
    /* test r13d, r13d */
    /* je 0x1400a4fbd */
    /* imul r9d, r9d */
    /* pause  */
    /* dec r9d */
    /* jne 0x1400a4f98 */
    /* jmp 0x1400a4fbd */
    /* cmp r13d, 6 */
    /* ja 0x1400a4fb7 */
    /* test r13d, r13d */
    /* je 0x1400a4fbd */
    /* mov eax, r15d */
    /* pause  */
    /* dec eax */
    /* jne 0x1400a4faf */
    /* jmp 0x1400a4fbd */
    /* call qword ptr [rip + 0x82c59b] */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* inc r13d */
    /* add r15d, r14d */
    /* add r14d, 2 */
    /* jmp 0x1400a4f16 */
    /* mov rcx, qword ptr [rsi] */
    /* mov edi, 1 */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rip + 0x82c574] */
    /* xor r15d, r15d */
    /* cmp r15d, 6 */
    /* mov edx, 6 */
    /* cmovb edx, r15d */
    /* imul edx, edx */
    /* mov r8, qword ptr [rsi + 0x190] */
    /* mov r9, qword ptr [rsi + 0x198] */
    /* dec r8 */
    /* and r8, rcx */
    /* mov r10, qword ptr [rsi + 0x188] */
    /* xor eax, eax */
    /* sub rax, r10 */
    /* mov r10, qword ptr [r9 + r8*8] */
    /* lea r11, [rcx + 1] */
    /* cmp r11, r10 */
    /* jne 0x1400a5059 */
    /* lea r11, [r8 + 1] */
    /* cmp r11, qword ptr [rsi + 0x180] */
    /* jb 0x1400a503e */
    /* and rax, rcx */
    /* add rax, qword ptr [rsi + 0x188] */
    /* mov r10, rax */
    /* mov rax, rcx */
    /* lock cmpxchg qword ptr [rsi], r10 */
    /* je 0x1400a5142 */
    /* test r15d, r15d */
    /* je 0x1400a50a8 */
    /* pause  */
    /* dec edx */
    /* jne 0x1400a5051 */
    /* jmp 0x1400a50a8 */
    /* cmp r10, rcx */
    /* jne 0x1400a5090 */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* mov r8, qword ptr [rsi + 0x190] */
    /* mov r9, r8 */
    /* not r9 */
    /* and r9, rax */
    /* cmp r9, rcx */
    /* je 0x1400a51a7 */
    /* test r15d, r15d */
    /* je 0x1400a50a8 */
    /* pause  */
    /* dec edx */
    /* jne 0x1400a5088 */
    /* jmp 0x1400a50a8 */
    /* cmp r15d, 7 */
    /* jae 0x1400a50a5 */
    /* test r15d, r15d */
    /* je 0x1400a50a8 */
    /* mov eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x1400a509d */
    /* jmp 0x1400a50a8 */
    /* call r14 */
    /* mov rcx, qword ptr [rsi] */
    /* inc r15d */
    /* add ebx, edi */
    /* add edi, 2 */
    /* jmp 0x1400a4fe7 */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1400a5351 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov dl, byte ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* test rax, rax */
    /* je 0x1400a5135 */
    /* lea rsi, [rcx + 8] */
    /* mov r9d, dword ptr [rip + 0xd1ecd1] */
    /* mov r8, qword ptr gs:[0x58] */
    /* mov r8, qword ptr [r8 + r9*8] */
    /* lea r11, [r8 + 0x130] */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor edi, edi */
    /* mov r9, qword ptr [rbx] */
    /* cmp qword ptr [r9 + 0x28], r11 */
    /* je 0x1400a5128 */
    /* mov r10, qword ptr [rbx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x1400a5228 */
    /* add rbx, 0x18 */
    /* inc rdi */
    /* add r8, -0x18 */
    /* jne 0x1400a510d */
    /* mov bl, byte ptr [rcx + 0x68] */
    /* call 0x140507672 */
    /* jmp 0x1400a5215 */
    /* add rcx, qword ptr [rsi + 0x188] */
    /* mov qword ptr [r9 + r8*8], rcx */
    /* add rsi, 0x100 */
    /* mov rcx, rsi */
    /* call 0x14003e422 */
    /* jmp 0x1400a5213 */
    /* cmp r12d, 0x1e */
    /* jne 0x1400a51af */
    /* mov rbx, rcx */
    /* call 0x140533616 */
    /* and rdi, 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rax] */
    /* xor edx, edx */
    /* test rcx, rcx */
    /* setne dl */
    /* lea rcx, [rdi + rdx] */
    /* add rcx, 2 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], rcx */
    /* lea r14, [rbx + 8] */
    /* mov rdi, rbx */
    /* lea rcx, [rbx + 0xf8] */
    /* call 0x1400d3fec */
    /* jmp 0x1400a51d5 */
    /* and bl, 1 */
    /* jmp 0x1400a5215 */
    /* test r8, rax */
    /* setne bl */
    /* jmp 0x1400a5215 */
    /* lea r14, [rcx + 8] */
    /* mov rdi, rcx */
    /* lea rsi, [rcx + r12*8] */
    /* add rsi, 8 */
    /* mov rcx, rsi */
    /* call 0x1400d3fec */
    /* lea rcx, [r12 + 1] */
    /* cmp rcx, 0x1f */
    /* jne 0x1400a52ac */
    /* xor ecx, ecx */
    /* mov rax, qword ptr [r14 + rcx*8] */
    /* test al, 2 */
    /* jne 0x1400a51f6 */
    /* mov rax, qword ptr [r14 + rcx*8] */
    /* mov rdx, rax */
    /* or rdx, 4 */
    /* lock cmpxchg qword ptr [r14 + rcx*8], rdx */
    /* jne 0x1400a51e3 */
    /* test al, 2 */
    /* je 0x1400a5213 */
    /* inc rcx */
    /* cmp rcx, 0x1e */
    /* jne 0x1400a51d7 */
    /* call qword ptr [rip + 0x82c503] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x82c4ed] */
    /* mov bl, 2 */
    /* mov eax, ebx */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* test rax, rax */
    /* je 0x1400a5235 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov byte ptr [rbp - 1], dl */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1400a5253 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x82be25] */
    /* mov byte ptr [rbp - 2], 1 */
    /* lea r9, [rip + 0xae987a] */
    /* lea rcx, [rbp - 0x30] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x140650e5c */
    /* nop  */
    /* mov r12, qword ptr [rbp - 0x30] */
    /* test r12, r12 */
    /* mov dl, byte ptr [rbp - 1] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* je 0x1400a5135 */
    /* mov rsi, qword ptr [rbp - 0x20] */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x1400a52d6 */
    /* cmp byte ptr [rsi], 0 */
    /* je 0x1400a52da */
    /* cmp byte ptr [rsi + 2], 0 */
    /* mov byte ptr [rsi + 2], 0 */
    /* je 0x1400a538a */
    /* mov byte ptr [rsi + 1], 1 */
    /* jmp 0x1400a5337 */
    /* mov rax, qword ptr [rsi] */
    /* mov rdx, rax */
    /* or rdx, 2 */
    /* lock cmpxchg qword ptr [rsi], rdx */
    /* jne 0x1400a52af */
    /* mov bl, 2 */
    /* test al, 4 */
    /* je 0x1400a5215 */
    /* cmp r12d, 0x1c */
    /* jbe 0x1400a51d7 */
    /* jmp 0x1400a51ff */
    /* mov bl, 1 */
    /* jmp 0x1400a5339 */
    /* mov al, byte ptr [rsi + 1] */
    /* test al, al */
    /* jne 0x1400a5319 */
    /* mov edi, 1 */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rip + 0x82c269] */
    /* xor r15d, r15d */
    /* cmp r15d, 7 */
    /* jae 0x1400a5307 */
    /* test r15d, r15d */
    /* je 0x1400a530a */
    /* mov eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x1400a52ff */
    /* jmp 0x1400a530a */
    /* call r14 */
    /* inc r15d */
    /* mov al, byte ptr [rsi + 1] */
    /* add ebx, edi */
    /* add edi, 2 */
    /* test al, al */
    /* je 0x1400a52f2 */
    /* cmp byte ptr [rsi + 2], 0 */
    /* mov byte ptr [rsi + 2], 0 */
    /* je 0x1400a539d */
    /* call qword ptr [rip + 0x82c3df] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x82c3c9] */
    /* mov bl, 2 */
    /* lock dec qword ptr [r12] */
    /* jne 0x1400a5215 */
    /* mov rcx, r12 */
    /* call 0x1400298eb */
    /* jmp 0x1400a5215 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xae98e6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xaed022] */
    /* lea r9, [rip + 0xa532eb] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400a53ae */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* lea rcx, [rip + 0xae9873] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1400a53ae */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* lea rcx, [rip + 0xae9848] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
