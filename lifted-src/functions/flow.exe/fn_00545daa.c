/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x545daa-0x54632a va=0x140545daa bytes=1408 */
void sub_0000000140545daa(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x518 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x490], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x480], rcx */
    /* cmp byte ptr [rdx], 4 */
    /* jne 0x1405462fa */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov edi, 0xd79 */
    /* cmp rax, rdi */
    /* cmovb rdi, rax */
    /* mov rbx, rax */
    /* test rax, rax */
    /* je 0x140545e21 */
    /* imul rsi, rdi, 0x130 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x140545e28 */
    /* mov ecx, 8 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov eax, 8 */
    /* xor edi, edi */
    /* shl rbx, 5 */
    /* add rbx, r14 */
    /* mov qword ptr [rbp + 0x440], rbx */
    /* lea rcx, [rbp + 0x468] */
    /* mov qword ptr [rcx], rdi */
    /* mov rbx, rax */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* xor r15d, r15d */
    /* lea r13, [rbp + 0x310] */
    /* lea r12, [rbp - 0x60] */
    /* cmp r14, qword ptr [rbp + 0x440] */
    /* je 0x14054625f */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x1400dff84 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x310] */
    /* cmp al, 0xff */
    /* je 0x14054627d */
    /* lea r8, [rbp + 0x311] */
    /* mov ecx, dword ptr [r8] */
    /* mov edx, dword ptr [r8 + 3] */
    /* lea r9, [rbp + 0x449] */
    /* mov dword ptr [r9 + 3], edx */
    /* mov dword ptr [r9], ecx */
    /* mov rcx, qword ptr [rbp + 0x318] */
    /* movups xmm0, xmmword ptr [r8 + 0xf] */
    /* movups xmmword ptr [r9 + 0xf], xmm0 */
    /* mov byte ptr [rbp + 0x448], al */
    /* mov qword ptr [rbp + 0x450], rcx */
    /* lea rcx, [rbp + 0x1e0] */
    /* lea rdx, [rbp + 0x448] */
    /* call 0x14054640e */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1e0], 0 */
    /* je 0x140545f32 */
    /* mov rax, qword ptr [rbp + 0x1e8] */
    /* mov qword ptr [rbp + 0x318], rax */
    /* mov qword ptr [rbp + 0x310], 0xfffffffffffffffe */
    /* mov rcx, r13 */
    /* call 0x1405466ad */
    /* nop  */
    /* mov rcx, r13 */
    /* lea rdx, [rbp + 0x448] */
    /* call 0x1405466c1 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x310], -2 */
    /* jne 0x140545f79 */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* mov qword ptr [rbp + 0x1e8], rax */
    /* mov qword ptr [rbp + 0x1e0], 0xfffffffffffffffe */
    /* jmp 0x140545f9f */
    /* mov eax, dword ptr [rbp + 0x1e4] */
    /* mov cl, byte ptr [rbp + 0x1e8] */
    /* mov dword ptr [rbp + 0x318], eax */
    /* mov byte ptr [rbp + 0x31c], cl */
    /* mov rsi, qword ptr [rbp + 0x318] */
    /* mov r8d, 0x120 */
    /* lea rcx, [rbp + 0xc0] */
    /* lea rdx, [rbp + 0x320] */
    /* call 0x1408acdc0 */
    /* movabs rdi, 0x8000000000000000 */
    /* jmp 0x1405461c2 */
    /* mov r8d, 0x130 */
    /* lea rcx, [rbp + 0x1e0] */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov rdi, qword ptr [rbp + 0x1e0] */
    /* cmp rdi, -2 */
    /* jne 0x140546094 */
    /* lea rcx, [rbp + 0x1e0] */
    /* call 0x1405466ad */
    /* nop  */
    /* lea rcx, [rbp + 0x1e0] */
    /* lea rdx, [rbp + 0x448] */
    /* call 0x140547054 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1e0], -1 */
    /* je 0x14054600f */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0x318] */
    /* lea rsi, [rbp + 0x1e0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0x318] */
    /* mov r8d, 0x120 */
    /* lea rcx, [rbp + 0xc0] */
    /* lea rdx, [rbp + 0x320] */
    /* call 0x1408acdc0 */
    /* movabs rdi, 0x8000000000000002 */
    /* jmp 0x1405461c2 */
    /* mov rax, qword ptr [rbp + 0x1e8] */
    /* mov qword ptr [rbp + 0x318], rax */
    /* mov qword ptr [rbp + 0x310], 0xfffffffffffffffe */
    /* mov rcx, r13 */
    /* call 0x1405466ad */
    /* nop  */
    /* lea rcx, [rbp + 0x1e0] */
    /* lea rdx, [rbp + 0x448] */
    /* call 0x140548242 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1e0], -1 */
    /* je 0x1405460b9 */
    /* mov ecx, 0x10 */
    /* lea rdi, [rbp + 0x318] */
    /* lea rsi, [rbp + 0x1e0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0x318] */
    /* mov r8d, 0x120 */
    /* lea rcx, [rbp + 0xc0] */
    /* lea rdx, [rbp + 0x320] */
    /* call 0x1408acdc0 */
    /* movabs rdi, 0x8000000000000003 */
    /* jmp 0x1405461c2 */
    /* mov rsi, qword ptr [rbp + 0x1e8] */
    /* mov r8d, 0x120 */
    /* lea rcx, [rbp + 0xc0] */
    /* lea rdx, [rbp + 0x1f0] */
    /* call 0x1408acdc0 */
    /* jmp 0x1405461c2 */
    /* mov rax, qword ptr [rbp + 0x1e8] */
    /* mov qword ptr [rbp + 0x318], rax */
    /* mov qword ptr [rbp + 0x310], 0xfffffffffffffffe */
    /* mov rcx, r13 */
    /* call 0x1405466ad */
    /* nop  */
    /* lea rcx, [rbp + 0x1e0] */
    /* lea rdx, [rbp + 0x448] */
    /* call 0x14054969f */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1e0], -1 */
    /* je 0x14054613e */
    /* mov ecx, 0xf */
    /* lea rdi, [rbp + 0x318] */
    /* lea rsi, [rbp + 0x1e0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0x318] */
    /* mov r8d, 0x120 */
    /* lea rcx, [rbp + 0xc0] */
    /* lea rdx, [rbp + 0x320] */
    /* call 0x1408acdc0 */
    /* movabs rdi, 0x8000000000000004 */
    /* jmp 0x1405461c2 */
    /* mov rax, qword ptr [rbp + 0x1e8] */
    /* mov qword ptr [rbp + 0x318], rax */
    /* mov qword ptr [rbp + 0x310], 0xfffffffffffffffe */
    /* mov rcx, r13 */
    /* call 0x1405466ad */
    /* nop  */
    /* lea rcx, [rbp + 0x1e0] */
    /* lea rdx, [rbp + 0x448] */
    /* call 0x14054a994 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1e0], -1 */
    /* je 0x1405462b7 */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0x318] */
    /* lea rsi, [rbp + 0x1e0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0x318] */
    /* mov r8d, 0x120 */
    /* lea rcx, [rbp + 0xc0] */
    /* lea rdx, [rbp + 0x320] */
    /* call 0x1408acdc0 */
    /* movabs rdi, 0x8000000000000005 */
    /* lea rcx, [rbp + 0x448] */
    /* call 0x14007ad25 */
    /* nop  */
    /* mov r8d, 0x120 */
    /* mov rcx, r12 */
    /* lea rdx, [rbp + 0xc0] */
    /* call 0x1408acdc0 */
    /* cmp rdi, -3 */
    /* je 0x140546284 */
    /* mov qword ptr [rbp + 0x310], rdi */
    /* mov qword ptr [rbp + 0x318], rsi */
    /* mov r8d, 0x120 */
    /* lea rcx, [rbp + 0x320] */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* cmp r15, qword ptr [rbp + 0x468] */
    /* mov rax, rbx */
    /* jne 0x140546231 */
    /* lea rcx, [rbp + 0x468] */
    /* call 0x1405463d8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* add r14, 0x20 */
    /* imul rcx, r15, 0x130 */
    /* mov rbx, rax */
    /* add rcx, rax */
    /* mov r8d, 0x130 */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x478], r15 */
    /* jmp 0x140545e5d */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* mov rcx, qword ptr [rbp + 0x480] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x468] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* jmp 0x1405462a3 */
    /* mov rsi, qword ptr [rbp + 0x318] */
    /* mov rax, qword ptr [rbp + 0x480] */
    /* mov qword ptr [rax + 8], rsi */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x468] */
    /* call 0x140521fda */
    /* nop  */
    /* add rsp, 0x518 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x1e8] */
    /* lea rcx, [rbp + 0x310] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xfffffffffffffffe */
    /* call 0x1405466ad */
    /* nop  */
    /* lea rcx, [rip + 0x3d20a4] */
    /* mov edx, 0x43 */
    /* call 0x1408c3cbb */
    /* nop  */
    /* mov rsi, rax */
    /* lea rcx, [rbp + 0x448] */
    /* call 0x14007ad25 */
    /* nop  */
    /* jmp 0x140546284 */
    /* lea r8, [rip + 0x3d3917] */
    /* lea rax, [rbp + 0x48f] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408c3d55 */
    /* mov rcx, qword ptr [rbp + 0x480] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x1405462a3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
