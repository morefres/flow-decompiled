/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69a6b2-0x69a910 va=0x14069a6b2 bytes=606 */
void sub_000000014069a6b2(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x78 */
    /* mov rsi, rdx */
    /* cmp dword ptr [rcx], 2 */
    /* jne 0x14069a764 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* movabs r8, 0x736f6d6570736575 */
    /* xor r8, rax */
    /* movabs r9, 0x646f72616e646f6d */
    /* xor r9, rdx */
    /* movabs r10, 0x6c7967656e657261 */
    /* xor r10, rax */
    /* movabs r11, 0x7465646279746573 */
    /* xor r11, rdx */
    /* lea rcx, [rsp + 0x30] */
    /* mov qword ptr [rcx], r8 */
    /* mov qword ptr [rcx + 8], r10 */
    /* mov qword ptr [rcx + 0x10], r9 */
    /* mov qword ptr [rcx + 0x18], r11 */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rcx + 0x30], xmm0 */
    /* mov qword ptr [rcx + 0x40], 0 */
    /* mov rdi, qword ptr [rsi] */
    /* xor eax, eax */
    /* test rdi, rdi */
    /* setne al */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], rax */
    /* mov r8d, 8 */
    /* call 0x14061b1b1 */
    /* test rdi, rdi */
    /* je 0x14069a7d7 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* lea rcx, [rsp + 0x30] */
    /* jmp 0x14069a7ee */
    /* mov rdx, qword ptr [rsi] */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movabs rax, 0xcbf29ce484222325 */
    /* xor r8d, r8d */
    /* movabs rcx, 0x100000001b3 */
    /* movzx r9d, byte ptr [rsp + r8 + 0x30] */
    /* inc r8 */
    /* xor rax, r9 */
    /* imul rax, rcx */
    /* cmp r8, 8 */
    /* jne 0x14069a78b */
    /* test rdx, rdx */
    /* je 0x14069a8e3 */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* test rdx, rdx */
    /* je 0x14069a904 */
    /* mov r8, qword ptr [rsi + 8] */
    /* xor r9d, r9d */
    /* movzx r10d, byte ptr [r8 + r9] */
    /* xor rax, r10 */
    /* imul rax, rcx */
    /* inc r9 */
    /* cmp rdx, r9 */
    /* jne 0x14069a7be */
    /* jmp 0x14069a904 */
    /* movzx eax, byte ptr [rsi + 8] */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], rax */
    /* lea rcx, [rsp + 0x30] */
    /* mov r8d, 8 */
    /* call 0x14061b1b1 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov r9, qword ptr [rsp + 0x60] */
    /* shl r9, 0x38 */
    /* or r9, qword ptr [rsp + 0x68] */
    /* mov rcx, qword ptr [rsp + 0x48] */
    /* xor rcx, r9 */
    /* mov r8, qword ptr [rsp + 0x30] */
    /* add r8, rax */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* add rdx, rcx */
    /* rol rax, 0xd */
    /* xor rax, r8 */
    /* rol rcx, 0x10 */
    /* rol r8, 0x20 */
    /* xor rcx, rdx */
    /* add rdx, rax */
    /* rol rax, 0x11 */
    /* add r8, rcx */
    /* xor rax, rdx */
    /* rol rcx, 0x15 */
    /* xor rcx, r8 */
    /* rol rdx, 0x20 */
    /* xor r8, r9 */
    /* xor rdx, 0xff */
    /* add r8, rax */
    /* rol rax, 0xd */
    /* add rdx, rcx */
    /* xor rax, r8 */
    /* rol rcx, 0x10 */
    /* xor rcx, rdx */
    /* rol r8, 0x20 */
    /* add rdx, rax */
    /* add r8, rcx */
    /* rol rax, 0x11 */
    /* xor rax, rdx */
    /* rol rcx, 0x15 */
    /* rol rdx, 0x20 */
    /* xor rcx, r8 */
    /* add r8, rax */
    /* rol rax, 0xd */
    /* add rdx, rcx */
    /* xor rax, r8 */
    /* rol rcx, 0x10 */
    /* xor rcx, rdx */
    /* rol r8, 0x20 */
    /* add rdx, rax */
    /* add r8, rcx */
    /* rol rax, 0x11 */
    /* xor rax, rdx */
    /* rol rcx, 0x15 */
    /* rol rdx, 0x20 */
    /* xor rcx, r8 */
    /* add r8, rax */
    /* rol rax, 0xd */
    /* add rdx, rcx */
    /* xor rax, r8 */
    /* shl rcx, 0x10 */
    /* xor rcx, rdx */
    /* add rdx, rax */
    /* shr rax, 0x2f */
    /* shr rcx, 0x2b */
    /* xor rcx, rax */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* xor rax, rdx */
    /* xor rax, rcx */
    /* jmp 0x14069a904 */
    /* movzx edx, byte ptr [rsi + 8] */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* xor edx, edx */
    /* movzx r8d, byte ptr [rsp + rdx + 0x30] */
    /* inc rdx */
    /* xor rax, r8 */
    /* imul rax, rcx */
    /* cmp rdx, 8 */
    /* jne 0x14069a8ee */
    /* and eax, 0x7fff */
    /* add rsp, 0x78 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
