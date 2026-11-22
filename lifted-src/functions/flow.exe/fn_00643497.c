/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x643497-0x643aba va=0x140643497 bytes=1571 */
void sub_0000000140643497(void) {
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
    /* lea rdx, [rcx + 0x30] */
    /* lea rdi, [rbp - 8] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x140643a4b */
    /* mov r10, qword ptr [rbp] */
    /* mov rdx, qword ptr [r10 + 0x20] */
    /* test rdx, rdx */
    /* mov qword ptr [rbp - 0x30], rsi */
    /* je 0x140643515 */
    /* mov rcx, qword ptr [r10 + 8] */
    /* mov rax, qword ptr [r10 + 0x18] */
    /* xor r8d, r8d */
    /* cmp rax, rcx */
    /* cmovae r8, rcx */
    /* sub rax, r8 */
    /* mov r9, rcx */
    /* sub r9, rax */
    /* mov r8, rdx */
    /* sub r8, r9 */
    /* ja 0x14064351c */
    /* add rdx, rax */
    /* xor r8d, r8d */
    /* mov rcx, rdx */
    /* jmp 0x14064351c */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* xor r8d, r8d */
    /* lea rdx, [rbp - 8] */
    /* mov dl, byte ptr [rdx + 0x10] */
    /* mov byte ptr [rbp + 0x2f], dl */
    /* mov r15, qword ptr [r10 + 0x10] */
    /* lea rax, [r15 + rax*8] */
    /* lea r13, [r15 + rcx*8] */
    /* lea rsi, [r15 + r8*8] */
    /* mov qword ptr [rbp + 0x18], r10 */
    /* cmp rax, r13 */
    /* je 0x140643544 */
    /* mov r12, rax */
    /* jmp 0x140643559 */
    /* cmp r15, rsi */
    /* mov r12, r15 */
    /* mov r13, rsi */
    /* mov rsi, rax */
    /* mov r15, rax */
    /* je 0x1406436ff */
    /* mov rdx, qword ptr [r12] */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp - 8] */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbp - 8], 1 */
    /* je 0x14064399a */
    /* mov rcx, qword ptr [rbp] */
    /* mov al, byte ptr [rbp + 8] */
    /* mov byte ptr [rbp + 0x10], al */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* cmp byte ptr [rcx + 0x60], 0 */
    /* jne 0x1406436d0 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* lea rbx, [rcx + 8] */
    /* mov dword ptr [rcx + 8], 0 */
    /* movzx eax, byte ptr [rcx + 0x61] */
    /* cmp eax, 1 */
    /* je 0x140643683 */
    /* cmp eax, 2 */
    /* je 0x1406436d0 */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rdx + 0x30], 1 */
    /* movabs rax, 0x7fffffffffffffff */
    /* mov qword ptr [rdx + 0x28], rax */
    /* mov rax, qword ptr [rdx + 0x48] */
    /* mov qword ptr [rdx + 0x38], rax */
    /* mov dword ptr [rdx + 0x44], 0 */
    /* mov eax, dword ptr [rdx + 0x58] */
    /* or eax, 0x20 */
    /* mov dword ptr [rdx + 0x40], eax */
    /* mov r14, qword ptr [r12] */
    /* lock inc qword ptr [r14] */
    /* jle 0x140643ab8 */
    /* lea rax, [rdx + 0x28] */
    /* lea r9, [r14 + 0x10] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov r8, rdx */
    /* add rdx, 0x18 */
    /* mov rdi, r8 */
    /* mov dword ptr [r8 + 0x18], 0x103 */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov r8d, 0x20 */
    /* mov dword ptr [rsp + 0x48], r8d */
    /* mov qword ptr [rsp + 0x40], rax */
    /* mov dword ptr [rsp + 0x38], r8d */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* mov dword ptr [rsp + 0x28], 0x12024 */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x28e21b] */
    /* test eax, eax */
    /* je 0x140643677 */
    /* cmp eax, 0x103 */
    /* je 0x140643677 */
    /* mov ecx, eax */
    /* call qword ptr [rip + 0x28e218] */
    /* mov r8d, eax */
    /* mov rax, qword ptr [rip + 0x77e14e] */
    /* lea rcx, [rip + 0x5081df] */
    /* cmp rax, rcx */
    /* jne 0x1406436ec */
    /* cmp r8d, 0x3e5 */
    /* jne 0x1406436a9 */
    /* mov byte ptr [rdi + 0x61], 1 */
    /* mov eax, dword ptr [rdi + 0x58] */
    /* mov dword ptr [rdi + 0x5c], eax */
    /* jmp 0x1406436d0 */
    /* mov eax, dword ptr [rcx + 0x5c] */
    /* not eax */
    /* and eax, dword ptr [rcx + 0x58] */
    /* test eax, 0x1bf */
    /* je 0x1406436d0 */
    /* mov rcx, rbx */
    /* call 0x140643de1 */
    /* nop  */
    /* mov rbx, rax */
    /* test rax, rax */
    /* jne 0x1406438e2 */
    /* jmp 0x1406436d0 */
    /* lock dec qword ptr [r14] */
    /* jne 0x1406436bd */
    /* mov rcx, r14 */
    /* mov r14, r8 */
    /* call 0x140643c51 */
    /* mov r8, r14 */
    /* cmp r8d, 6 */
    /* jne 0x140643940 */
    /* mov rcx, rbx */
    /* call 0x140643d55 */
    /* nop  */
    /* add r12, 8 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov dl, byte ptr [rbp + 0x10] */
    /* call 0x140507672 */
    /* mov rax, r12 */
    /* mov r10, qword ptr [rbp + 0x18] */
    /* jmp 0x14064353a */
    /* lea rax, [rip + 0x508155] */
    /* mov qword ptr [rip + 0x77e0b6], rax */
    /* jmp 0x14064366e */
    /* mov r13, qword ptr [r10 + 0x20] */
    /* test r13, r13 */
    /* je 0x140643778 */
    /* mov rsi, qword ptr [r10 + 8] */
    /* mov r14, qword ptr [r10 + 0x18] */
    /* lea r15, [r14*8] */
    /* add r15, qword ptr [r10 + 0x10] */
    /* xor ebx, ebx */
    /* lea rdi, [rbp - 8] */
    /* lea rax, [r14 + rbx] */
    /* cmp rax, rsi */
    /* mov eax, 0 */
    /* cmovae rax, rsi */
    /* shl rax, 3 */
    /* mov rcx, r15 */
    /* sub rcx, rax */
    /* mov rdx, qword ptr [rcx + rbx*8] */
    /* add rdx, 0x10 */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbp - 8], 1 */
    /* je 0x140643a12 */
    /* mov rcx, qword ptr [rbp] */
    /* mov dl, byte ptr [rbp + 8] */
    /* mov r12d, dword ptr [rcx + 8] */
    /* call 0x140507672 */
    /* test r12d, r12d */
    /* je 0x14064377e */
    /* inc rbx */
    /* cmp r13, rbx */
    /* jne 0x140643722 */
    /* jmp 0x14064392a */
    /* xor ebx, ebx */
    /* xor esi, esi */
    /* jmp 0x140643786 */
    /* lea rsi, [rbx + 1] */
    /* mov r10, qword ptr [rbp + 0x18] */
    /* cmp rsi, r13 */
    /* mov qword ptr [rbp + 0x20], r13 */
    /* jae 0x140643876 */
    /* mov r14, qword ptr [r10 + 0x18] */
    /* mov r15, qword ptr [r10 + 8] */
    /* cmp rbx, r13 */
    /* cmova r13, rbx */
    /* mov qword ptr [rbp - 0x28], r13 */
    /* mov rax, qword ptr [r10 + 0x10] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rax, [rax + r14*8] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* xor r13d, r13d */
    /* lea r12, [r14 + rsi] */
    /* cmp r12, r15 */
    /* mov rax, r15 */
    /* cmovb rax, r13 */
    /* shl rax, 3 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* sub rcx, rax */
    /* mov rdx, qword ptr [rcx + rsi*8] */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp - 8] */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbp - 8], 1 */
    /* je 0x1406439d6 */
    /* mov rcx, qword ptr [rbp] */
    /* mov dl, byte ptr [rbp + 8] */
    /* mov dil, byte ptr [rcx + 8] */
    /* call 0x140507672 */
    /* test dil, dil */
    /* jne 0x14064380d */
    /* inc rsi */
    /* cmp rsi, qword ptr [rbp + 0x20] */
    /* jb 0x1406437b9 */
    /* jmp 0x140643876 */
    /* cmp rbx, qword ptr [rbp - 0x28] */
    /* je 0x140643a84 */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* cmp rsi, r8 */
    /* jae 0x140643a9f */
    /* lea rax, [r14 + rbx] */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* cmp rax, rcx */
    /* mov rdx, rcx */
    /* mov r9d, 0 */
    /* cmovb rdx, r9 */
    /* sub rax, rdx */
    /* cmp r12, rcx */
    /* mov r13d, 0 */
    /* cmovb rcx, r9 */
    /* sub r12, rcx */
    /* mov r9, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [r9 + rax*8] */
    /* mov rdx, qword ptr [r9 + r12*8] */
    /* mov qword ptr [r9 + rax*8], rdx */
    /* mov qword ptr [r9 + r12*8], rcx */
    /* inc rsi */
    /* inc rbx */
    /* cmp rsi, r8 */
    /* jb 0x1406437b9 */
    /* cmp rsi, rbx */
    /* mov r11, qword ptr [rbp + 0x20] */
    /* je 0x14064392a */
    /* cmp rbx, r11 */
    /* jae 0x14064392a */
    /* mov r10, qword ptr [rbp + 0x18] */
    /* mov rax, qword ptr [r10 + 0x18] */
    /* mov rcx, qword ptr [r10 + 8] */
    /* xor r8d, r8d */
    /* cmp rax, rcx */
    /* mov rdx, rcx */
    /* cmovb rdx, r8 */
    /* sub rax, rdx */
    /* mov r9, rcx */
    /* sub r9, rax */
    /* lea rdx, [rax + r11] */
    /* sub r11, r9 */
    /* cmovb r11, r8 */
    /* mov r8, qword ptr [r10 + 0x10] */
    /* cmova rdx, rcx */
    /* sub rdx, rax */
    /* mov rcx, rbx */
    /* mov qword ptr [r10 + 0x20], rbx */
    /* sub rcx, rdx */
    /* jbe 0x140643903 */
    /* sub r11, rcx */
    /* lea rcx, [r8 + rcx*8] */
    /* mov rdx, r11 */
    /* call 0x140644905 */
    /* nop  */
    /* jmp 0x14064392a */
    /* mov rdi, qword ptr [rbp + 0x20] */
    /* mov ecx, ebx */
    /* and ecx, 3 */
    /* xor eax, eax */
    /* cmp rcx, 2 */
    /* jae 0x1406438f5 */
    /* jmp 0x140643950 */
    /* cmp ecx, 3 */
    /* mov dl, byte ptr [rbp + 0x10] */
    /* jne 0x140643959 */
    /* mov rsi, qword ptr [rbp + 0x18] */
    /* jmp 0x140643969 */
    /* mov qword ptr [rbp + 0x20], r11 */
    /* mov qword ptr [rbp + 0x10], r8 */
    /* lea rax, [r8 + rax*8] */
    /* sub rdx, rbx */
    /* lea rcx, [rax + rbx*8] */
    /* call 0x140644905 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* call 0x140644905 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* add rcx, 8 */
    /* call 0x140644781 */
    /* nop  */
    /* xor ebx, ebx */
    /* mov rsi, qword ptr [rbp + 0x18] */
    /* jmp 0x140643978 */
    /* mov rbx, r8 */
    /* shl rbx, 0x20 */
    /* or rbx, 2 */
    /* mov eax, 1 */
    /* mov rsi, qword ptr [rbp + 0x18] */
    /* mov dl, byte ptr [rbp + 0x10] */
    /* jmp 0x140643969 */
    /* mov rsi, qword ptr [rbp + 0x18] */
    /* mov r8, rbx */
    /* shr r8, 0x20 */
    /* mov eax, 1 */
    /* mov dword ptr [rdi + 8], eax */
    /* mov dword ptr [rdi + 0xc], r8d */
    /* mov rcx, rdi */
    /* call 0x140507672 */
    /* mov rcx, rsi */
    /* mov dl, byte ptr [rbp + 0x2f] */
    /* call 0x140507672 */
    /* mov rax, rbx */
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
    /* mov rax, qword ptr [rbp] */
    /* mov cl, byte ptr [rbp + 8] */
    /* lea r8, [rbp - 0x18] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x507fdd] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x54e9d9] */
    /* lea r9, [rip + 0x507e42] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140643ab8 */
    /* mov rax, qword ptr [rbp] */
    /* mov cl, byte ptr [rbp + 8] */
    /* lea r8, [rbp - 0x18] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x507d71] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x54e99d] */
    /* lea r9, [rip + 0x507e06] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140643ab8 */
    /* mov rax, qword ptr [rbp] */
    /* mov cl, byte ptr [rbp + 8] */
    /* lea r8, [rbp - 0x18] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x507d35] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x54e961] */
    /* lea r9, [rip + 0x507dca] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140643ab8 */
    /* mov rax, qword ptr [rbp] */
    /* mov cl, byte ptr [rbp + 8] */
    /* lea r8, [rbp - 0x18] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x507f14] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x54e928] */
    /* lea r9, [rip + 0x507d31] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140643ab8 */
    /* lea rcx, [rip + 0x51f0bd] */
    /* lea r8, [rip + 0x51f0d6] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140643ab8 */
    /* lea rcx, [rip + 0x51f0da] */
    /* lea r8, [rip + 0x51f0f3] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
