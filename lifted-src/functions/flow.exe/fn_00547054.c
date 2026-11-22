/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x547054-0x547ed6 va=0x140547054 bytes=3714 */
void sub_0000000140547054(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x158 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd0], 0xfffffffffffffffe */
    /* mov r13, rcx */
    /* movzx eax, byte ptr [rdx] */
    /* cmp eax, 0x14 */
    /* je 0x1405474dc */
    /* cmp eax, 0x15 */
    /* jne 0x140547e7a */
    /* mov qword ptr [rbp + 0x90], r13 */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* shl rax, 6 */
    /* add rax, rcx */
    /* lea rsi, [rbp - 0x28] */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 8], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov dword ptr [rbp + 0x88], 2 */
    /* mov byte ptr [rbp + 0xcc], 2 */
    /* mov byte ptr [rbp + 0xcd], 0xff */
    /* mov qword ptr [rbp + 0xc0], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xb8], 0xfffffffffffffffe */
    /* mov r14b, 1 */
    /* lea rbx, [rip + 0x65c99a] */
    /* lea r15, [rbp + 0x20] */
    /* lea r12, [rip + 0x65c953] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xb0], 0xfffffffffffffffe */
    /* cmp rcx, rax */
    /* je 0x14054758d */
    /* lea rax, [rcx + 0x40] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* lea rax, [rcx + 0x20] */
    /* inc qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* movzx eax, byte ptr [rcx] */
    /* dec eax */
    /* cmp eax, 0xe */
    /* ja 0x140547483 */
    /* movsxd rax, dword ptr [r12 + rax*4] */
    /* add rax, r12 */
    /* jmp rax */
    /* movzx eax, byte ptr [rcx + 1] */
    /* cmp al, 6 */
    /* mov ecx, 6 */
    /* cmovae eax, ecx */
    /* mov byte ptr [rbp + 0x21], al */
    /* jmp 0x140547191 */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* jmp 0x14054719f */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* jmp 0x140547173 */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* mov rcx, r15 */
    /* call 0x14054c883 */
    /* jmp 0x1405471a7 */
    /* mov rax, qword ptr [rcx + 8] */
    /* cmp rax, 6 */
    /* mov ecx, 6 */
    /* cmovae rax, rcx */
    /* mov byte ptr [rbp + 0x21], al */
    /* mov byte ptr [rbp + 0x20], 0 */
    /* jmp 0x1405471a7 */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* mov rcx, r15 */
    /* call 0x14054c7bf */
    /* movzx eax, r13b */
    /* movzx r13d, byte ptr [rbp + 0x21] */
    /* cmp byte ptr [rbp + 0x20], 0 */
    /* cmovne r13d, eax */
    /* cmovne rdi, qword ptr [rbp + 0x28] */
    /* jne 0x14054765b */
    /* cmp r13b, 6 */
    /* ja 0x14054758d */
    /* movzx eax, r13b */
    /* movsxd rax, dword ptr [rbx + rax*4] */
    /* add rax, rbx */
    /* jmp rax */
    /* cmp dword ptr [rbp + 0x88], 2 */
    /* jne 0x140547c79 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov byte ptr [rbp + 0xcf], r14b */
    /* mov byte ptr [rbp + 0xce], r14b */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x14054b776 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x20], 0 */
    /* jne 0x140547822 */
    /* mov eax, dword ptr [rbp + 0x24] */
    /* mov dword ptr [rbp + 0x88], eax */
    /* mov eax, dword ptr [rbp + 0x28] */
    /* mov dword ptr [rbp - 4], eax */
    /* jmp 0x140547476 */
    /* cmp byte ptr [rbp + 0xcd], 0xff */
    /* jne 0x140547b45 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov byte ptr [rbp + 0xcf], r14b */
    /* mov byte ptr [rbp + 0xce], r14b */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x1407f92cd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x20], 0 */
    /* jne 0x140547822 */
    /* mov al, byte ptr [rbp + 0x21] */
    /* mov byte ptr [rbp + 0xcd], al */
    /* jmp 0x140547476 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* cmp rcx, -1 */
    /* jne 0x140547bb6 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov qword ptr [rbp + 0xa0], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov byte ptr [rbp + 0xcf], r14b */
    /* mov byte ptr [rbp + 0xce], r14b */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x1407f8a6e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* cmp rcx, -1 */
    /* je 0x14054790b */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp - 0x48], rcx */
    /* mov qword ptr [rbp + 0x80], rax */
    /* jmp 0x140547476 */
    /* cmp byte ptr [rbp + 0xcc], 2 */
    /* jne 0x140547ad4 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* test rcx, rcx */
    /* je 0x140547dc4 */
    /* cmp byte ptr [rcx], 0 */
    /* jne 0x140547e17 */
    /* mov al, byte ptr [rcx + 1] */
    /* mov byte ptr [rbp + 0xcc], al */
    /* jmp 0x140547476 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* cmp rcx, -2 */
    /* jne 0x140547cea */
    /* mov qword ptr [rbp + 0xa8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov byte ptr [rbp + 0xcf], r14b */
    /* mov byte ptr [rbp + 0xce], r14b */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x14054b7b1 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* cmp rcx, -2 */
    /* je 0x1405478cb */
    /* mov qword ptr [rbp + 0xb8], rcx */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp - 0x58], rcx */
    /* mov qword ptr [rbp + 0x78], rax */
    /* jmp 0x140547476 */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* cmp rax, -2 */
    /* jne 0x140547d57 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov qword ptr [rbp + 0x98], 0xfffffffffffffffe */
    /* mov byte ptr [rbp + 0xcf], r14b */
    /* mov byte ptr [rbp + 0xce], r14b */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x1407f8d48 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* cmp rax, -2 */
    /* je 0x1405478ef */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* jmp 0x140547476 */
    /* cmp qword ptr [rbp - 0x18], 0 */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* je 0x140547c23 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* jmp 0x140547110 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov byte ptr [rbp + 0xcf], r14b */
    /* mov byte ptr [rbp + 0xce], r14b */
    /* lea rdx, [rbp + 0xcb] */
    /* lea r8, [rip + 0x3d2997] */
    /* call 0x1408cdbe0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov byte ptr [rbp + 0x20], 1 */
    /* jmp 0x1405471a7 */
    /* mov rsi, qword ptr [rdx + 0x10] */
    /* mov r12, qword ptr [rdx + 0x18] */
    /* mov rax, r12 */
    /* shl rax, 5 */
    /* add rax, rsi */
    /* mov qword ptr [rbp - 0x38], rax */
    /* test r12, r12 */
    /* je 0x1405478b6 */
    /* lea rdi, [rsi + 0x20] */
    /* mov qword ptr [rbp - 0x40], rdi */
    /* mov qword ptr [rbp - 0x30], 1 */
    /* lea r14, [rbp + 0x20] */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x14054b89d */
    /* cmp dword ptr [r14], 1 */
    /* jne 0x140547529 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* jmp 0x140547975 */
    /* cmp r12, 1 */
    /* je 0x14054795d */
    /* mov ebx, dword ptr [r14 + 4] */
    /* mov r15d, dword ptr [r14 + 8] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x14054b7ec */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [r14 + 8] */
    /* cmp rcx, -2 */
    /* je 0x140547975 */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* cmp r12, 2 */
    /* jne 0x1405477bb */
    /* lea rdx, [rip + 0x3d1b92] */
    /* lea r8, [rip + 0x635b53] */
    /* mov ecx, 2 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140547811 */
    /* xor eax, eax */
    /* mov r9d, dword ptr [rbp + 0x88] */
    /* cmp r9d, 2 */
    /* mov r10d, dword ptr [rbp - 4] */
    /* cmove r10d, eax */
    /* cmove r9d, eax */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* cmp rax, -2 */
    /* sete cl */
    /* mov r11, 0xffffffffffffffff */
    /* cmovne r11, rax */
    /* cmp qword ptr [rbp + 0xc0], -1 */
    /* sete al */
    /* je 0x140547672 */
    /* mov r8b, byte ptr [rbp + 0xcc] */
    /* cmp r8b, 2 */
    /* mov rbx, qword ptr [rbp + 0x90] */
    /* jne 0x140547703 */
    /* mov qword ptr [rbp + 0x88], r11 */
    /* mov byte ptr [rbp + 0xcd], cl */
    /* mov byte ptr [rbp + 0xcc], al */
    /* lea rax, [rip + 0x3d0d35] */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 7 */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x52fa8e] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x638323] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* call 0x14000a0f6 */
    /* jmp 0x1405476cb */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rax + 8], rdi */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* jmp 0x140547838 */
    /* mov qword ptr [rbp + 0x88], r11 */
    /* mov byte ptr [rbp + 0xcd], cl */
    /* mov byte ptr [rbp + 0xcc], al */
    /* lea rax, [rip + 0x5e2793] */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x52fb18] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x638299] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* cmp rcx, -1 */
    /* mov bl, byte ptr [rbp + 0xcc] */
    /* mov sil, byte ptr [rbp + 0xcd] */
    /* je 0x14054783d */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* call 0x14000a0f6 */
    /* jmp 0x14054783d */
    /* mov al, byte ptr [rbp + 0xcd] */
    /* cmp al, 0xff */
    /* movzx eax, al */
    /* mov ecx, 2 */
    /* cmovne ecx, eax */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* cmp rdx, -2 */
    /* mov rax, 0xffffffffffffffff */
    /* cmovne rax, rdx */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbx], rdx */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbx + 8], rdx */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbx + 0x10], rdx */
    /* mov qword ptr [rbx + 0x18], r11 */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rbx + 0x20], rdx */
    /* mov rdx, qword ptr [rbp - 0x58] */
    /* mov qword ptr [rbx + 0x28], rdx */
    /* mov qword ptr [rbx + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbx + 0x38], rax */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* mov dword ptr [rbx + 0x48], r9d */
    /* mov dword ptr [rbx + 0x4c], r10d */
    /* mov byte ptr [rbx + 0x50], r8b */
    /* mov byte ptr [rbx + 0x51], cl */
    /* lea rdi, [rbp + 0x20] */
    /* mov ecx, 0xb */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x1408028b0 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140547a2f */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x1404f0a74 */
    /* jmp 0x140547a2f */
    /* lea rdx, [rsi + 0x40] */
    /* lea rcx, [rbp + 0x20] */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* call 0x1407f89df */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* cmp rcx, -1 */
    /* je 0x140547811 */
    /* cmp r12, 3 */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* jne 0x14054792f */
    /* lea rdx, [rip + 0x3d190e] */
    /* lea r8, [rip + 0x6358cf] */
    /* mov ecx, 3 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1405479de */
    /* mov qword ptr [r13 + 8], rax */
    /* mov qword ptr [r13], 0xffffffffffffffff */
    /* jmp 0x140547a09 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov bl, 1 */
    /* mov sil, 1 */
    /* cmp qword ptr [rbp + 0xb0], -2 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* jae 0x140547860 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* cmp rcx, -1 */
    /* setne al */
    /* test al, bl */
    /* je 0x14054788a */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* cmp rcx, -2 */
    /* setb al */
    /* test al, sil */
    /* je 0x140547a2f */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* jmp 0x140547a29 */
    /* lea rdx, [rip + 0x3d184b] */
    /* lea r8, [rip + 0x63580c] */
    /* xor ecx, ecx */
    /* jmp 0x140547970 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov bl, 1 */
    /* mov qword ptr [rbp + 0xb8], 0xfffffffffffffffe */
    /* jmp 0x14054783a */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov sil, 1 */
    /* mov bl, 1 */
    /* jmp 0x140547860 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov bl, 1 */
    /* mov qword ptr [rbp + 0xc0], 0xffffffffffffffff */
    /* jmp 0x14054783a */
    /* cmp byte ptr [rsi + 0x60], 0 */
    /* jne 0x140547e98 */
    /* cmp r12, 4 */
    /* jne 0x140547986 */
    /* lea rdx, [rip + 0x3d17c2] */
    /* lea r8, [rip + 0x635783] */
    /* mov ecx, 4 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1405479de */
    /* lea rdx, [rip + 0x3d17a4] */
    /* lea r8, [rip + 0x635765] */
    /* mov ecx, 1 */
    /* call 0x1408cc517 */
    /* mov qword ptr [r13 + 8], rax */
    /* mov qword ptr [r13], 0xffffffffffffffff */
    /* jmp 0x140547a2f */
    /* lea rcx, [rbp + 0x20] */
    /* mov r12, qword ptr [rcx + 0x10] */
    /* lea rdx, [rsi + 0x80] */
    /* mov r14b, byte ptr [rsi + 0x61] */
    /* add rsi, 0xa0 */
    /* mov qword ptr [rbp - 0x40], rsi */
    /* mov qword ptr [rbp - 0x30], 5 */
    /* call 0x1407f9308 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x20], 0 */
    /* je 0x1405479be */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* jmp 0x1405479de */
    /* lea rcx, [rbp + 0x20] */
    /* mov sil, byte ptr [rcx + 1] */
    /* lea rdx, [rbp - 0x40] */
    /* call 0x1407fcb67 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* cmp rcx, -3 */
    /* jne 0x140547a43 */
    /* mov qword ptr [r13 + 8], rax */
    /* mov qword ptr [r13], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* call 0x14000a0f6 */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* cmp rcx, -1 */
    /* je 0x140547a2f */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x158 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* cmp rcx, -2 */
    /* je 0x140547eb8 */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* mov qword ptr [r13], rdx */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [r13 + 8], rdx */
    /* mov qword ptr [r13 + 0x10], r12 */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [r13 + 0x18], rdx */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [r13 + 0x20], rdx */
    /* mov qword ptr [r13 + 0x28], rdi */
    /* mov qword ptr [r13 + 0x30], rcx */
    /* lea rdi, [rbp + 0x20] */
    /* mov qword ptr [r13 + 0x38], rax */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [r13 + 0x40], rax */
    /* mov dword ptr [r13 + 0x48], ebx */
    /* mov dword ptr [r13 + 0x4c], r15d */
    /* mov byte ptr [r13 + 0x50], r14b */
    /* mov byte ptr [r13 + 0x51], sil */
    /* mov ecx, 0xb */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x140802878 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140547a2f */
    /* mov qword ptr [r13 + 8], rax */
    /* mov qword ptr [r13], 0xffffffffffffffff */
    /* jmp 0x1405477ad */
    /* lea rax, [rip + 0x3d085c] */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 7 */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x52ff67] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0xcf], bl */
    /* mov byte ptr [rbp + 0xce], bl */
    /* lea rcx, [rip + 0x637e65] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140547e63 */
    /* lea rax, [rip + 0x3cf696] */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 7 */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x52ffd8] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0xcf], bl */
    /* mov byte ptr [rbp + 0xce], bl */
    /* lea rcx, [rip + 0x637df4] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140547e63 */
    /* lea rax, [rip + 0x5e2262] */
    /* mov r8, rcx */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x53004c] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov qword ptr [rbp + 0xa0], r8 */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0xcf], bl */
    /* mov byte ptr [rbp + 0xce], bl */
    /* lea rcx, [rip + 0x637d87] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140547e63 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xcf], al */
    /* mov byte ptr [rbp + 0xce], al */
    /* lea rcx, [rip + 0x636c9e] */
    /* lea r8, [rip + 0x636d1f] */
    /* mov edx, 0x2c */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140547e15 */
    /* lea rax, [rip + 0x3d06b0] */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 7 */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x53010c] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0xcf], bl */
    /* mov byte ptr [rbp + 0xce], bl */
    /* lea rcx, [rip + 0x637cc0] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140547e63 */
    /* lea rax, [rip + 0x63d54c] */
    /* mov r8, rcx */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 2 */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x530180] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xa8], r8 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0xcf], bl */
    /* mov byte ptr [rbp + 0xce], bl */
    /* lea rcx, [rip + 0x637c53] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140547e63 */
    /* mov r8, rax */
    /* lea rax, [rip + 0x3d05dd] */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0xb */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x5301ed] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov qword ptr [rbp + 0x98], r8 */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0xcf], bl */
    /* mov byte ptr [rbp + 0xce], bl */
    /* lea rcx, [rip + 0x637be6] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140547e63 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xcf], al */
    /* mov byte ptr [rbp + 0xce], al */
    /* lea rcx, [rip + 0x636afd] */
    /* lea r8, [rip + 0x636b7e] */
    /* mov edx, 0x2c */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0xcf], bl */
    /* mov byte ptr [rbp + 0xce], bl */
    /* lea r8, [rip + 0x63698a] */
    /* lea rdx, [rbp + 0xcb] */
    /* call 0x1408cdbe0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x14054783a */
    /* lea r8, [rip + 0x3d1e5f] */
    /* lea rax, [rbp + 0xcb] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408cdbe0 */
    /* jmp 0x140547975 */
    /* add rsi, 0x60 */
    /* lea r8, [rip + 0x63693d] */
    /* lea rdx, [rbp + 0xcb] */
    /* mov rcx, rsi */
    /* call 0x1408cdbe0 */
    /* nop  */
    /* jmp 0x1405479de */
    /* lea rdx, [rip + 0x3d1249] */
    /* lea r8, [rip + 0x63520a] */
    /* mov ecx, 5 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1405479de */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
