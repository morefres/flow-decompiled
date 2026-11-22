/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x802e0a-0x802f71 va=0x140802e0a bytes=359 */
void sub_0000000140802e0a(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov al, byte ptr [rip + 0x5be93a] */
    /* cmp al, 3 */
    /* jne 0x140802f3c */
    /* lea rax, [rip + 0x5be903] */
    /* xor ecx, ecx */
    /* cmp qword ptr [rip + 0x5be901], -1 */
    /* sete cl */
    /* lea rdi, [rax + rcx*8 + 8] */
    /* je 0x140802e8f */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* lea rbx, [rbp - 0x20] */
    /* mov rcx, rbx */
    /* call 0x1407eaa65 */
    /* mov al, byte ptr [rdi + 0x18] */
    /* mov byte ptr [rbx + 0x18], al */
    /* mov rax, qword ptr [rbx] */
    /* mov rdi, qword ptr [rbx + 8] */
    /* cmp rax, -1 */
    /* je 0x140802e8f */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rdi */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* jmp 0x140802f30 */
    /* mov rbx, qword ptr [rdi] */
    /* mov eax, ebx */
    /* and eax, 3 */
    /* lea rcx, [rip + 0x3a971e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov bl, byte ptr [rbx + 0x10] */
    /* jmp 0x140802ed0 */
    /* shr rbx, 0x20 */
    /* mov rax, qword ptr [rip + 0x5be8f9] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov ecx, ebx */
    /* call qword ptr [rip + 0xcefd5] */
    /* mov ebx, eax */
    /* jmp 0x140802ed0 */
    /* shr rbx, 0x20 */
    /* jmp 0x140802ed0 */
    /* mov bl, byte ptr [rbx + 0x1f] */
    /* xor eax, eax */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip + 0x37c946] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rcx, rdi */
    /* call 0x140025bd0 */
    /* nop  */
    /* test al, al */
    /* jne 0x140802f46 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* lea rdx, [rbp - 0x40] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov ecx, ebx */
    /* call 0x140767430 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* call 0x1408cc44a */
    /* jmp 0x140802e36 */
    /* lea rax, [rip + 0x38c95b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x38c8c7] */
    /* lea r9, [rip + 0x37bc18] */
    /* lea r8, [rbp + 0x1f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
