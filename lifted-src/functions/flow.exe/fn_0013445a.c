/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x13445a-0x134a1f va=0x14013445a bytes=1477 */
void sub_000000014013445a(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 8] */
    /* lea rax, [r14 - 4] */
    /* cmp rax, 0x11 */
    /* ja 0x1401348c9 */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* lea rcx, [rip + 0xa68f26] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* cmp dword ptr [rbx], 0x6b726164 */
    /* je 0x140134948 */
    /* cmp dword ptr [rbx], 0x756e656d */
    /* je 0x14013499a */
    /* cmp dword ptr [rbx], 0x6163696d */
    /* je 0x1401349ca */
    /* cmp dword ptr [rbx], 0x72756c62 */
    /* jne 0x1401348c9 */
    /* test rdi, rdi */
    /* je 0x1401344cd */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 0x1b */
    /* jmp 0x1401349f8 */
    /* movdqu xmm0, xmmword ptr [rbx] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x7a3ffe] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* je 0x1401348ec */
    /* movdqu xmm0, xmmword ptr [rbx] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x7a3ff3] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x1401348c9 */
    /* test rdi, rdi */
    /* je 0x14013451a */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 0x14 */
    /* jmp 0x1401349f8 */
    /* lea rdx, [rip + 0xa49028] */
    /* mov r8d, 6 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1401348c9 */
    /* test rdi, rdi */
    /* je 0x14013454e */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 0x18 */
    /* jmp 0x1401349f8 */
    /* lea rdx, [rip + 0xa48f09] */
    /* mov r8d, 5 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140134903 */
    /* lea rdx, [rip + 0xa48f36] */
    /* mov r8d, 5 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1401348c9 */
    /* test rdi, rdi */
    /* je 0x14013459f */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 0xb */
    /* jmp 0x1401349f8 */
    /* lea rdx, [rip + 0xa48f6c] */
    /* mov r8d, 0x12 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1401348c9 */
    /* test rdi, rdi */
    /* je 0x1401345d3 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 0x13 */
    /* jmp 0x1401349f8 */
    /* movabs rax, 0x726162656c746974 */
    /* cmp qword ptr [rbx], rax */
    /* je 0x14013491a */
    /* movabs rax, 0x6b7261446163696d */
    /* cmp qword ptr [rbx], rax */
    /* jne 0x1401348c9 */
    /* test rdi, rdi */
    /* je 0x140134610 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 0x16 */
    /* jmp 0x1401349f8 */
    /* lea rdx, [rip + 0xa48e50] */
    /* mov r8d, 0xb */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140134931 */
    /* lea rdx, [rip + 0xa48f25] */
    /* mov r8d, 0xb */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1401348c9 */
    /* test rdi, rdi */
    /* je 0x140134661 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 0x1a */
    /* jmp 0x1401349f8 */
    /* lea rdx, [rip + 0xa48e28] */
    /* mov r8d, 7 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14013495f */
    /* lea rdx, [rip + 0xa48e12] */
    /* mov r8d, 7 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401349aa */
    /* lea rdx, [rip + 0xa48e30] */
    /* mov r8d, 7 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401349da */
    /* lea rdx, [rip + 0xa48ea9] */
    /* mov r8d, 7 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1401348c9 */
    /* test rdi, rdi */
    /* je 0x1401346ec */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 0x1c */
    /* jmp 0x1401349f8 */
    /* lea rdx, [rip + 0xa48de6] */
    /* mov r8d, 0x11 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1401348c9 */
    /* test rdi, rdi */
    /* je 0x140134720 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 0x10 */
    /* jmp 0x1401349f8 */
    /* lea rdx, [rip + 0xa48d77] */
    /* mov r8d, 0xa */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140134976 */
    /* lea rdx, [rip + 0xa48e0b] */
    /* mov r8d, 0xa */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1401348c9 */
    /* test rdi, rdi */
    /* je 0x140134771 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 0x19 */
    /* jmp 0x1401349f8 */
    /* lea rdx, [rip + 0xa48cfa] */
    /* mov r8d, 9 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14013498a */
    /* lea rdx, [rip + 0xa48cee] */
    /* mov r8d, 9 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401349ba */
    /* lea rdx, [rip + 0xa48d0b] */
    /* mov r8d, 9 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401349ea */
    /* lea rdx, [rip + 0xa48d71] */
    /* mov r8d, 9 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1401348c9 */
    /* test rdi, rdi */
    /* je 0x1401347fc */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 0x17 */
    /* jmp 0x1401349f8 */
    /* lea rdx, [rip + 0xa48cc3] */
    /* mov r8d, 0xc */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1401348c9 */
    /* test rdi, rdi */
    /* je 0x140134830 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 0xe */
    /* jmp 0x1401349f8 */
    /* lea rdx, [rip + 0xa48c18] */
    /* mov r8d, 0xf */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1401348c9 */
    /* test rdi, rdi */
    /* je 0x140134860 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 0 */
    /* jmp 0x1401349f8 */
    /* lea rdx, [rip + 0xa48c83] */
    /* mov r8d, 0x15 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1401348c9 */
    /* test rdi, rdi */
    /* je 0x140134890 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 0x11 */
    /* jmp 0x1401349f8 */
    /* lea rdx, [rip + 0xa48c68] */
    /* mov r8d, 0x13 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1401348c9 */
    /* test rdi, rdi */
    /* je 0x1401348c0 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 0x12 */
    /* jmp 0x1401349f8 */
    /* lea r8, [rip + 0xa48ca8] */
    /* mov r9d, 0x1d */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1408cc563 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov al, 1 */
    /* jmp 0x1401349fa */
    /* test rdi, rdi */
    /* je 0x1401348fa */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 0xc */
    /* jmp 0x1401349f8 */
    /* test rdi, rdi */
    /* je 0x140134911 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 1 */
    /* jmp 0x1401349f8 */
    /* test rdi, rdi */
    /* je 0x140134928 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 5 */
    /* jmp 0x1401349f8 */
    /* test rdi, rdi */
    /* je 0x14013493f */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 3 */
    /* jmp 0x1401349f8 */
    /* test rdi, rdi */
    /* je 0x140134956 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 2 */
    /* jmp 0x1401349f8 */
    /* test rdi, rdi */
    /* je 0x14013496d */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 8 */
    /* jmp 0x1401349f8 */
    /* test rdi, rdi */
    /* je 0x140134984 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 0xa */
    /* jmp 0x1401349f8 */
    /* test rdi, rdi */
    /* je 0x140134994 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 4 */
    /* jmp 0x1401349f8 */
    /* test rdi, rdi */
    /* je 0x1401349a4 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 7 */
    /* jmp 0x1401349f8 */
    /* test rdi, rdi */
    /* je 0x1401349b4 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 9 */
    /* jmp 0x1401349f8 */
    /* test rdi, rdi */
    /* je 0x1401349c4 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 6 */
    /* jmp 0x1401349f8 */
    /* test rdi, rdi */
    /* je 0x1401349d4 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 0x15 */
    /* jmp 0x1401349f8 */
    /* test rdi, rdi */
    /* je 0x1401349e4 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 0xf */
    /* jmp 0x1401349f8 */
    /* test rdi, rdi */
    /* je 0x1401349f4 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x140134a06 */
    /* mov byte ptr [rsi + 1], 0xd */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea r8, [rip + 0xa49e63] */
    /* lea rdx, [rsp + 0x27] */
    /* mov rcx, rdi */
    /* call 0x1408c3d55 */
    /* jmp 0x1401348e1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
