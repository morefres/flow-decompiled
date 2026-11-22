/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2210d6-0x2213cd va=0x1402210d6 bytes=759 */
void sub_00000001402210d6(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov r10, rcx */
    /* movzx eax, byte ptr [rcx + 0xd5] */
    /* lea rcx, [rip + 0x97ec20] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x88], r10 */
    /* jmp rax */
    /* mov byte ptr [r10 + 0xd4], 0 */
    /* mov rcx, qword ptr [r10 + 0xa0] */
    /* mov rdx, qword ptr [r10 + 0xa8] */
    /* mov qword ptr [r10], rcx */
    /* mov qword ptr [r10 + 8], rdx */
    /* mov r8, qword ptr [r10 + 0xb0] */
    /* mov r9, qword ptr [r10 + 0xb8] */
    /* mov qword ptr [r10 + 0x10], r8 */
    /* mov qword ptr [r10 + 0x18], r9 */
    /* mov qword ptr [r10 + 0x20], 0 */
    /* mov dword ptr [r10 + 0x28], 0x5f5e100 */
    /* mov dword ptr [r10 + 0xd0], 1 */
    /* jmp 0x140221184 */
    /* lea rcx, [rip + 0x710019] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x71000b] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* call 0x140781940 */
    /* nop  */
    /* mov rsi, rax */
    /* mov r10, qword ptr [rbp + 0x88] */
    /* mov qword ptr [r10 + 0xc0], rax */
    /* mov byte ptr [r10 + 0xd4], 1 */
    /* test rax, rax */
    /* je 0x140221399 */
    /* cmp dword ptr [r10 + 0xd0], 0xc */
    /* jge 0x140221356 */
    /* mov edi, esi */
    /* and edi, 3 */
    /* lea rax, [rip + 0x97eb72] */
    /* movsxd rcx, dword ptr [rax + rdi*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov al, byte ptr [rsi + 0x10] */
    /* jmp 0x1402211fb */
    /* mov rcx, rsi */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rip + 0xba05ce] */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x6b0cac] */
    /* nop  */
    /* jmp 0x1402211fb */
    /* mov rax, rsi */
    /* shr rax, 0x20 */
    /* jmp 0x1402211fb */
    /* mov al, byte ptr [rsi + 0x1f] */
    /* cmp al, 1 */
    /* mov r10, qword ptr [rbp + 0x88] */
    /* jne 0x140221345 */
    /* mov rax, qword ptr [r10 + 0xc0] */
    /* mov byte ptr [r10 + 0xd4], 0 */
    /* mov qword ptr [r10 + 0xc8], rax */
    /* mov rdx, qword ptr [r10 + 0x20] */
    /* mov r8d, dword ptr [r10 + 0x28] */
    /* lea r9, [rip + 0x70ff71] */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x14081f29f */
    /* nop  */
    /* lea rax, [rbp - 0x60] */
    /* lea rsi, [rbp + 0x10] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r10, qword ptr [rbp + 0x88] */
    /* lea rdi, [r10 + 0x30] */
    /* mov ecx, 0xe */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [r10 + 0x30] */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* mov rdx, rbx */
    /* call 0x14081cdfc */
    /* nop  */
    /* test al, al */
    /* jne 0x14022139d */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* call 0x14081f455 */
    /* nop  */
    /* mov r9, qword ptr [rbp + 0x88] */
    /* mov rax, qword ptr [r9 + 0x20] */
    /* test rax, rax */
    /* js 0x1402213b2 */
    /* mov ecx, dword ptr [r9 + 0x28] */
    /* lea edx, [rcx + rcx] */
    /* xor r8d, r8d */
    /* cmp ecx, 0x1dcd6500 */
    /* setae r8b */
    /* lea rax, [r8 + rax*2] */
    /* lea ecx, [rcx + rcx - 0x3b9aca00] */
    /* cmovb ecx, edx */
    /* xor edx, edx */
    /* cmp rax, 3 */
    /* setae dl */
    /* xor r8d, r8d */
    /* test ecx, ecx */
    /* setne r8b */
    /* cmp rax, 2 */
    /* cmove edx, r8d */
    /* xor r8d, r8d */
    /* test dl, dl */
    /* cmove r8d, ecx */
    /* mov ecx, 2 */
    /* cmove rcx, rax */
    /* mov qword ptr [r9 + 0x20], rcx */
    /* mov dword ptr [r9 + 0x28], r8d */
    /* inc dword ptr [r9 + 0xd0] */
    /* mov rcx, qword ptr [r9 + 0xc8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140221323 */
    /* test rax, rax */
    /* je 0x140221323 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x6b0b76] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov byte ptr [rax + 0xd4], 0 */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov r9, qword ptr [rax + 0x18] */
    /* jmp 0x140221184 */
    /* cmp edi, 2 */
    /* jb 0x14022134f */
    /* cmp edi, 3 */
    /* jne 0x140221379 */
    /* mov rsi, qword ptr [r10 + 0xc0] */
    /* mov byte ptr [r10 + 0xd4], 0 */
    /* mov word ptr [r10 + 0xd4], 0x100 */
    /* xor eax, eax */
    /* mov rdx, rsi */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* shr rsi, 0x20 */
    /* cmp rsi, 0x21 */
    /* ja 0x14022134f */
    /* movabs rax, 0x300000020 */
    /* bt rax, rsi */
    /* jb 0x14022120a */
    /* jmp 0x14022134f */
    /* xor esi, esi */
    /* jmp 0x14022135e */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov byte ptr [rax + 0xd5], 3 */
    /* mov eax, 1 */
    /* jmp 0x14022136a */
    /* lea rcx, [rip + 0x9011c7] */
    /* lea r8, [rip + 0x9011f0] */
    /* mov edx, 0x2c */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
