/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66f470-0x66f773 va=0x14066f470 bytes=771 */
void sub_000000014066f470(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x5a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x520], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov r15, rdx */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rdx + 0x248] */
    /* lea rcx, [rip + 0x537ab7] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x4f8], rdx */
    /* jmp rax */
    /* lea rsi, [r15 + 0x10] */
    /* lea rcx, [rbp + 0x250] */
    /* mov r8d, 0x238 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov edi, dword ptr [r15 + 8] */
    /* cmp edi, -1 */
    /* je 0x14066f60f */
    /* mov rsi, qword ptr [r15] */
    /* call 0x140769130 */
    /* nop  */
    /* add rax, rsi */
    /* jb 0x14066f745 */
    /* mov r8d, edx */
    /* add r8d, edi */
    /* cmp r8d, 0x3b9aca00 */
    /* jb 0x14066f514 */
    /* cmp rax, -1 */
    /* je 0x14066f745 */
    /* inc rax */
    /* add r8d, 0xc4653600 */
    /* lea r9, [rip + 0x4e1f95] */
    /* lea rcx, [rbp + 0x488] */
    /* mov rdx, rax */
    /* call 0x1408160b2 */
    /* nop  */
    /* lea rcx, [rbp + 0x18] */
    /* lea rdx, [rbp + 0x250] */
    /* mov r8d, 0x238 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp - 0x58] */
    /* lea rsi, [rbp + 0x488] */
    /* mov ecx, 0xe */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r15, qword ptr [rbp + 0x4f8] */
    /* lea rcx, [r15 + 0x250] */
    /* mov r8d, 0x2a8 */
    /* call 0x1408acdc0 */
    /* lea rax, [r15 + 0x250] */
    /* mov qword ptr [rbp + 0x510], rax */
    /* call 0x14080e1a1 */
    /* nop  */
    /* mov sil, al */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* lea rdx, [rax + 0x2c0] */
    /* lea rcx, [rbp + 0x488] */
    /* mov r8, r14 */
    /* call 0x14066f888 */
    /* nop  */
    /* mov dil, byte ptr [rbp + 0x499] */
    /* cmp dil, 0xff */
    /* je 0x14066f5e6 */
    /* mov r14, qword ptr [rbp + 0x488] */
    /* mov rsi, qword ptr [rbp + 0x490] */
    /* mov r15b, byte ptr [rbp + 0x498] */
    /* mov eax, dword ptr [rbp + 0x49a] */
    /* mov dword ptr [rbp + 0x508], eax */
    /* movzx eax, word ptr [rbp + 0x49e] */
    /* mov word ptr [rbp + 0x50c], ax */
    /* jmp 0x14066f69b */
    /* test sil, sil */
    /* setne cl */
    /* mov r8, qword ptr [r14] */
    /* mov rdx, qword ptr [rbp + 0x510] */
    /* call 0x14081f349 */
    /* nop  */
    /* test al, al */
    /* je 0x14066f698 */
    /* mov byte ptr [rbx + 0x11], 0xff */
    /* mov al, 3 */
    /* jmp 0x14066f725 */
    /* lea rcx, [r15 + 0x250] */
    /* mov r8d, 0x238 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [r15 + 0x250] */
    /* lea rcx, [rbp + 0x488] */
    /* mov qword ptr [rbp + 0x510], rdx */
    /* mov r8, r14 */
    /* call 0x14066f888 */
    /* nop  */
    /* mov dil, byte ptr [rbp + 0x499] */
    /* cmp dil, 0xff */
    /* je 0x14066f68d */
    /* mov r14, qword ptr [rbp + 0x488] */
    /* mov rsi, qword ptr [rbp + 0x490] */
    /* mov r15b, byte ptr [rbp + 0x498] */
    /* mov eax, dword ptr [rbp + 0x49a] */
    /* mov dword ptr [rbp + 0x518], eax */
    /* movzx eax, word ptr [rbp + 0x49e] */
    /* mov word ptr [rbp + 0x51c], ax */
    /* mov rcx, qword ptr [rbp + 0x510] */
    /* call 0x14066ef71 */
    /* nop  */
    /* jmp 0x14066f700 */
    /* mov byte ptr [rbx + 0x11], 0xff */
    /* mov al, 4 */
    /* jmp 0x14066f725 */
    /* mov dil, 0xff */
    /* movzx eax, word ptr [rbp + 0x50c] */
    /* mov word ptr [rbp + 0x504], ax */
    /* mov eax, dword ptr [rbp + 0x508] */
    /* mov dword ptr [rbp + 0x500], eax */
    /* mov rcx, qword ptr [rbp + 0x510] */
    /* call 0x14066f83c */
    /* nop  */
    /* cmp dil, 0xff */
    /* je 0x14066f6f0 */
    /* movzx eax, dil */
    /* cmp eax, 2 */
    /* jne 0x14066f6d4 */
    /* mov dil, 2 */
    /* movzx eax, word ptr [rbp + 0x504] */
    /* mov word ptr [rbp + 0x51c], ax */
    /* mov eax, dword ptr [rbp + 0x500] */
    /* mov dword ptr [rbp + 0x518], eax */
    /* jmp 0x14066f700 */
    /* mov dil, 2 */
    /* lea rsi, [rip + 0x4e1e06] */
    /* mov r14d, 1 */
    /* mov qword ptr [rbx], r14 */
    /* mov qword ptr [rbx + 8], rsi */
    /* mov byte ptr [rbx + 0x10], r15b */
    /* mov byte ptr [rbx + 0x11], dil */
    /* mov eax, dword ptr [rbp + 0x518] */
    /* mov dword ptr [rbx + 0x12], eax */
    /* movzx eax, word ptr [rbp + 0x51c] */
    /* mov word ptr [rbx + 0x16], ax */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x4f8] */
    /* mov byte ptr [rcx + 0x248], al */
    /* mov rax, rbx */
    /* add rsp, 0x5a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp + 0x488] */
    /* call 0x140816046 */
    /* nop  */
    /* jmp 0x14066f52b */
    /* lea rcx, [rip + 0x4e1d6a] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x4e1d5c] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
