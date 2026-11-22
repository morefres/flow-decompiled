/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80becf-0x80c09f va=0x14080becf bytes=464 */
void sub_000000014080becf(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x78 */
    /* mov eax, dword ptr [rip + 0x5b7ee1] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x108] */
    /* cmp byte ptr [rsi + 0x10], 0 */
    /* je 0x14080c090 */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rsi], rdx */
    /* mov esi, 1 */
    /* mov r8d, 1 */
    /* lock xadd dword ptr [rip + 0x5b5875], r8d */
    /* movabs rdx, 0x736f6d6570736575 */
    /* xor rdx, rax */
    /* movabs r9, 0x646f72616e646f6d */
    /* xor r9, rcx */
    /* movabs r10, 0x6c7967656e657261 */
    /* xor r10, rax */
    /* movabs r11, 0x7465646279746573 */
    /* xor r11, rcx */
    /* lea rdi, [rsp + 0x30] */
    /* mov qword ptr [rdi], rdx */
    /* mov qword ptr [rdi + 8], r10 */
    /* mov qword ptr [rdi + 0x10], r9 */
    /* mov qword ptr [rdi + 0x18], r11 */
    /* mov qword ptr [rdi + 0x20], rax */
    /* mov qword ptr [rdi + 0x28], rcx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rdi + 0x30], xmm0 */
    /* mov qword ptr [rdi + 0x40], 0 */
    /* lea rdx, [rsp + 0x2c] */
    /* mov dword ptr [rdx], r8d */
    /* mov r8d, 4 */
    /* mov rcx, rdi */
    /* call 0x1408054fa */
    /* mov r9, qword ptr [rdi + 0x30] */
    /* shl r9, 0x38 */
    /* or r9, qword ptr [rdi + 0x38] */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* xor rax, r9 */
    /* mov r8, qword ptr [rdi] */
    /* add r8, rcx */
    /* mov rdx, qword ptr [rdi + 8] */
    /* rol rcx, 0xd */
    /* add rdx, rax */
    /* xor rcx, r8 */
    /* rol rax, 0x10 */
    /* xor rax, rdx */
    /* rol r8, 0x20 */
    /* add rdx, rcx */
    /* add r8, rax */
    /* rol rcx, 0x11 */
    /* xor rcx, rdx */
    /* rol rax, 0x15 */
    /* rol rdx, 0x20 */
    /* xor rax, r8 */
    /* xor r8, r9 */
    /* xor rdx, 0xff */
    /* add r8, rcx */
    /* add rdx, rax */
    /* rol rcx, 0xd */
    /* xor rcx, r8 */
    /* rol rax, 0x10 */
    /* rol r8, 0x20 */
    /* xor rax, rdx */
    /* add rdx, rcx */
    /* rol rcx, 0x11 */
    /* add r8, rax */
    /* xor rcx, rdx */
    /* rol rax, 0x15 */
    /* xor rax, r8 */
    /* rol rdx, 0x20 */
    /* add r8, rcx */
    /* add rdx, rax */
    /* rol rcx, 0xd */
    /* xor rcx, r8 */
    /* rol rax, 0x10 */
    /* rol r8, 0x20 */
    /* xor rax, rdx */
    /* add rdx, rcx */
    /* rol rcx, 0x11 */
    /* add r8, rax */
    /* xor rcx, rdx */
    /* rol rax, 0x15 */
    /* xor rax, r8 */
    /* rol rdx, 0x20 */
    /* add r8, rcx */
    /* add rdx, rax */
    /* rol rcx, 0xd */
    /* xor rcx, r8 */
    /* rol rax, 0x10 */
    /* xor rax, rdx */
    /* add rdx, rcx */
    /* rol rcx, 0x11 */
    /* rol rax, 0x15 */
    /* mov r8, rdx */
    /* rol r8, 0x20 */
    /* xor r8, rcx */
    /* xor r8, rax */
    /* xor r8, rdx */
    /* mov rax, r8 */
    /* shr rax, 0x20 */
    /* mov ecx, eax */
    /* or ecx, r8d */
    /* cmovne esi, r8d */
    /* mov edx, esi */
    /* add rsp, 0x78 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x14080bef9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
