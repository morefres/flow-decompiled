/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x82a7ae-0x82a9d5 va=0x14082a7ae bytes=551 */
void sub_000000014082a7ae(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* mov rdi, r8 */
    /* mov rsi, rcx */
    /* mov r14d, dword ptr [rdx + 0x20] */
    /* lea eax, [r14 + 1] */
    /* lea rcx, [rip + 0x382072] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov r15, qword ptr [rdx + 0x28] */
    /* mov r12, qword ptr [rdx + 0x30] */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x30], r8 */
    /* mov eax, dword ptr [rdx] */
    /* lea r9d, [rax + 1] */
    /* lea r10, [rip + 0x382052] */
    /* movsxd r9, dword ptr [r10 + r9*4] */
    /* add r9, r10 */
    /* jmp r9 */
    /* mov r15, qword ptr [rdx + 0x28] */
    /* mov r12, qword ptr [rdx + 0x30] */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x30], r8 */
    /* mov eax, dword ptr [rdx] */
    /* lea r9d, [rax + 1] */
    /* lea r10, [rip + 0x382021] */
    /* movsxd r9, dword ptr [r10 + r9*4] */
    /* add r9, r10 */
    /* jmp r9 */
    /* mov r9, qword ptr [rdx + 8] */
    /* mov r10, qword ptr [rdx + 0x10] */
    /* jmp 0x14082a880 */
    /* mov r15, qword ptr [rdx + 0x28] */
    /* mov r12, qword ptr [rdx + 0x30] */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x30], r8 */
    /* mov eax, dword ptr [rdx] */
    /* lea r9d, [rax + 1] */
    /* lea r10, [rip + 0x381fe6] */
    /* movsxd r9, dword ptr [r10 + r9*4] */
    /* add r9, r10 */
    /* jmp r9 */
    /* mov r11d, dword ptr [rdx + 4] */
    /* mov qword ptr [rsp + 0x70], rcx */
    /* mov qword ptr [rsp + 0x78], r8 */
    /* test r8, r8 */
    /* je 0x14082a8d7 */
    /* mov bl, byte ptr [rcx] */
    /* lea r13, [r8 - 1] */
    /* lea rbp, [rcx + 1] */
    /* mov qword ptr [rdi + 0x10], rbp */
    /* mov qword ptr [rdi + 0x18], r13 */
    /* cmp byte ptr [rdx + 0x18], bl */
    /* je 0x14082a987 */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov qword ptr [rdi + 0x18], r8 */
    /* mov qword ptr [rsp + 0x40], 1 */
    /* mov qword ptr [rsp + 0x48], 0 */
    /* mov qword ptr [rsp + 0x50], 8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsp + 0x58], xmm0 */
    /* jmp 0x14082a90a */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsp + 0x58], xmm0 */
    /* mov qword ptr [rsp + 0x40], 1 */
    /* xor ecx, ecx */
    /* mov byte ptr [rsp + 0x48], cl */
    /* mov byte ptr [rsp + 0x4f], cl */
    /* mov word ptr [rsp + 0x4d], 0 */
    /* mov dword ptr [rsp + 0x49], 0 */
    /* mov qword ptr [rsp + 0x50], 8 */
    /* lea r8, [rsp + 0xb0] */
    /* mov qword ptr [r8 + 0x18], rdi */
    /* lea rcx, [rsp + 0x70] */
    /* mov qword ptr [r8 + 0x20], rcx */
    /* mov dword ptr [r8], eax */
    /* mov dword ptr [r8 + 4], r11d */
    /* mov qword ptr [r8 + 8], r9 */
    /* mov qword ptr [r8 + 0x10], r10 */
    /* lea rbx, [rsp + 0x80] */
    /* lea rdx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* call 0x140825d8d */
    /* cmp qword ptr [rbx], -1 */
    /* je 0x14082a980 */
    /* lea r8, [rsp + 0x40] */
    /* mov qword ptr [r8 + 0x18], rdi */
    /* lea rax, [rsp + 0x28] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov dword ptr [r8], r14d */
    /* mov eax, dword ptr [rsp + 0x3c] */
    /* mov dword ptr [r8 + 4], eax */
    /* mov qword ptr [r8 + 8], r15 */
    /* mov qword ptr [r8 + 0x10], r12 */
    /* lea rdx, [rsp + 0x80] */
    /* mov rcx, rsi */
    /* call 0x140825d8d */
    /* jmp 0x14082a991 */
    /* mov bl, byte ptr [rsp + 0x88] */
    /* mov byte ptr [rsi + 8], bl */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov eax, dword ptr [rdx + 0x24] */
    /* mov dword ptr [rsp + 0x3c], eax */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x30], r8 */
    /* mov eax, dword ptr [rdx] */
    /* lea r9d, [rax + 1] */
    /* lea r10, [rip + 0x381e8d] */
    /* movsxd r9, dword ptr [r10 + r9*4] */
    /* add r9, r10 */
    /* jmp r9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
