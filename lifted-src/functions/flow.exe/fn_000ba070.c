/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xba070-0xba4f4 va=0x1400ba070 bytes=1156 */
void sub_00000001400ba070(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x520 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x488], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xae227a] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* cmp dword ptr [rsi + 0x38], 0 */
    /* mov qword ptr [rbp + 0x460], rsi */
    /* jne 0x1400ba484 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* call 0x1408089db */
    /* nop  */
    /* mov qword ptr [rbp + 0x468], rax */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* mov qword ptr [rax + 0x40], 0xffffffffffffffff */
    /* cmp rcx, -1 */
    /* je 0x1400ba49f */
    /* lea rsi, [rax + 0x48] */
    /* lea rdi, [rbp + 0x3e8] */
    /* mov qword ptr [rbp + 0x438], rcx */
    /* mov qword ptr [rdi - 8], rcx */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x487], 1 */
    /* call 0x140808e96 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x3e8] */
    /* mov r8, qword ptr [rbp + 0x3f0] */
    /* mov rax, qword ptr [rbp + 0x400] */
    /* mov qword ptr [rbp + 0x440], rax */
    /* mov rax, qword ptr [rbp + 0x408] */
    /* mov qword ptr [rbp + 0x478], rax */
    /* mov rbx, qword ptr [rbp + 0x410] */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rbp + 0x450], rax */
    /* mov eax, dword ptr [rbp + 0x428] */
    /* mov qword ptr [rbp + 0x458], rax */
    /* lea r12, [rbp + 0x430] */
    /* mov qword ptr [r12], 0x2710 */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* lea rcx, [rbp + 0x318] */
    /* mov qword ptr [rbp + 0x448], rdx */
    /* xor r9d, r9d */
    /* call 0x1400baec4 */
    /* nop  */
    /* lea rsi, [rbp + 0x320] */
    /* mov r15, qword ptr [rsi - 8] */
    /* lea r14, [rbp + 0x2c8] */
    /* mov ecx, 0xa */
    /* mov rdi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp r15, -2 */
    /* je 0x1400ba2d2 */
    /* cmp r15, -1 */
    /* je 0x1400ba2b5 */
    /* lea rax, [rbp + 0x318] */
    /* mov r14, qword ptr [rax + 0x58] */
    /* lea rdx, [rbp + 0x1b0] */
    /* lea rsi, [rbp + 0x2c8] */
    /* mov ecx, 0xa */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rdx - 8], r15 */
    /* mov qword ptr [rdx + 0x50], r14 */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x478] */
    /* mov r8, rbx */
    /* xor r9d, r9d */
    /* call 0x1400baec4 */
    /* nop  */
    /* lea rsi, [rbp + 0x320] */
    /* mov r12, qword ptr [rsi - 8] */
    /* lea rbx, [rbp + 0x108] */
    /* mov ecx, 0xa */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp r12, -2 */
    /* je 0x1400ba303 */
    /* cmp r12, -1 */
    /* je 0x1400ba2e6 */
    /* lea rax, [rbp + 0x318] */
    /* mov rbx, qword ptr [rax + 0x58] */
    /* lea rdi, [rbp + 0x158] */
    /* lea rsi, [rbp + 0x108] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [rbp + 0x2c8] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1400ba329 */
    /* add rsp, 0x520 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x520 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1400bab07 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1400bab7a */
    /* jmp 0x1400ba46b */
    /* lea r14, [rbp + 0x210] */
    /* lea rdx, [rip + 0x8778b5] */
    /* mov r8d, 0x30 */
    /* mov rcx, r14 */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rdi, [rbp + 0x318] */
    /* mov ecx, 0xa */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1400ba322 */
    /* lea rbx, [rbp + 0x210] */
    /* lea rdx, [rip + 0x8778b4] */
    /* mov r8d, 0x35 */
    /* mov rcx, rbx */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rdi, [rbp + 0x318] */
    /* mov ecx, 0xa */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x1a8] */
    /* call 0x1400b9f2d */
    /* nop  */
    /* mov r15, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x450] */
    /* mov rdx, qword ptr [rbp + 0x458] */
    /* call 0x140815c70 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x438] */
    /* mov rdx, qword ptr [rbp + 0x448] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x440] */
    /* mov rdx, qword ptr [rbp + 0x478] */
    /* call 0x14000a0f6 */
    /* lea rax, [rbp + 0x210] */
    /* mov qword ptr [rax - 8], r15 */
    /* lea rsi, [rbp + 0x318] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax + 0x50], r14 */
    /* mov qword ptr [rax + 0x58], r12 */
    /* lea rax, [rbp + 0x270] */
    /* lea rsi, [rbp + 0x158] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax + 0x50], rbx */
    /* mov rcx, qword ptr [rbp + 0x468] */
    /* call 0x1408089db */
    /* nop  */
    /* lea rdx, [rbp + 0x318] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x470] */
    /* call 0x1400bae03 */
    /* nop  */
    /* lea rdx, [rbp + 0x230] */
    /* mov rdi, qword ptr [rdx - 0x20] */
    /* mov r14, qword ptr [rdx - 0x18] */
    /* mov r12, qword ptr [rdx - 0x10] */
    /* mov rbx, qword ptr [rdx - 8] */
    /* lea rsi, [rbp + 0x318] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp - 0x58] */
    /* mov r8d, 0x98 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rsi, [rbp + 0x70] */
    /* mov qword ptr [rsi - 0x18], r14 */
    /* mov qword ptr [rsi - 0x10], r12 */
    /* mov qword ptr [rsi - 8], rbx */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 0x28], r15 */
    /* mov qword ptr [rsi - 0x20], rdi */
    /* mov dword ptr [rsi - 0x30], 1 */
    /* lea rdx, [rbp + 0x40] */
    /* mov rcx, qword ptr [rbp + 0x470] */
    /* call 0x1400bae03 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x460] */
    /* mov rcx, rsi */
    /* add rsp, 0x520 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1400bac72 */
    /* lea rcx, [rip + 0xac657d] */
    /* lea r8, [rip + 0xac65b6] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1400ba4b8 */
    /* lea rcx, [rip + 0xac8a94] */
    /* lea r8, [rip + 0xac8b1b] */
    /* mov edx, 0x2d */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x470] */
    /* mov rdx, qword ptr [rbp + 0x478] */
    /* call 0x14003668a */
    /* jmp 0x1400ba464 */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov rdi, qword ptr [rax + 0x30] */
    /* mov r15, 0xfffffffffffffffe */
    /* mov r14, qword ptr [rbp + 0x478] */
    /* mov r12, qword ptr [rbp + 0x468] */
    /* jmp 0x1400ba422 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
