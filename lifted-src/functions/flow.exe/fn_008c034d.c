/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c034d-0x8c0524 va=0x1408c034d bytes=471 */
void sub_00000001408c034d(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb0 */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 8] */
    /* test eax, eax */
    /* je 0x1408c0372 */
    /* cmp eax, 1 */
    /* je 0x1408c04c2 */
    /* xor esi, esi */
    /* jmp 0x1408c04c2 */
    /* test rdx, rdx */
    /* je 0x1408c0392 */
    /* mov rax, qword ptr [rdx] */
    /* mov qword ptr [rdx], 0 */
    /* test rax, rax */
    /* je 0x1408c0392 */
    /* mov qword ptr [rsi], rax */
    /* mov byte ptr [rsi + 8], 1 */
    /* jmp 0x1408c04b3 */
    /* xorps xmm0, xmm0 */
    /* lea rcx, [rsp + 0x60] */
    /* movaps xmmword ptr [rcx + 0x10], xmm0 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov edx, 0x20 */
    /* call 0x1406655be */
    /* test rax, rax */
    /* jne 0x1408c04e1 */
    /* movaps xmm0, xmmword ptr [rsp + 0x60] */
    /* movaps xmm1, xmmword ptr [rsp + 0x70] */
    /* lea rdi, [rsp + 0x80] */
    /* movaps xmmword ptr [rdi + 0x10], xmm1 */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* lea rbx, [rsp + 0x30] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406631a4 */
    /* movaps xmm0, xmmword ptr [rbx] */
    /* movaps xmm1, xmmword ptr [rbx + 0x10] */
    /* movaps xmm2, xmmword ptr [rbx + 0x20] */
    /* movaps xmmword ptr [rdi + 0x20], xmm2 */
    /* movaps xmmword ptr [rdi + 0x10], xmm1 */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* movups xmmword ptr [rbx - 8], xmm0 */
    /* movups xmmword ptr [rbx + 8], xmm1 */
    /* movups xmmword ptr [rbx + 0x18], xmm2 */
    /* mov edx, 0x170 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408c04d0 */
    /* mov rdi, rax */
    /* mov ecx, 1 */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rcx */
    /* add rax, 0x10 */
    /* mov r8d, 0x100 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov qword ptr [rdi + 0x110], 0x40 */
    /* movups xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmm1, xmmword ptr [rsp + 0x30] */
    /* movups xmm2, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rdi + 0x118], xmm0 */
    /* movups xmmword ptr [rdi + 0x128], xmm1 */
    /* movups xmmword ptr [rdi + 0x138], xmm2 */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* mov qword ptr [rdi + 0x148], rax */
    /* mov eax, 0x10000 */
    /* mov qword ptr [rdi + 0x150], rax */
    /* mov qword ptr [rdi + 0x158], rax */
    /* mov qword ptr [rdi + 0x160], 0 */
    /* movzx eax, byte ptr [rsi + 8] */
    /* mov rcx, qword ptr [rsi] */
    /* mov qword ptr [rsi], rdi */
    /* mov byte ptr [rsi + 8], 1 */
    /* cmp eax, 1 */
    /* jne 0x1408c04af */
    /* dec qword ptr [rcx] */
    /* jne 0x1408c04c2 */
    /* call 0x140097ebc */
    /* jmp 0x1408c04c2 */
    /* test eax, eax */
    /* jne 0x1408c04f2 */
    /* lea rdx, [rip - 0x25d8aa] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* mov rax, rsi */
    /* add rsp, 0xb0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov ecx, 0x10 */
    /* mov edx, 0x170 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* lea rdx, [rip + 0x28f2f8] */
    /* mov rcx, rax */
    /* call 0x1408c0524 */
    /* ud2  */
    /* lea rcx, [rsp + 0x20] */
    /* mov dword ptr [rcx], 0 */
    /* mov byte ptr [rcx + 4], 0 */
    /* lea rdx, [rip + 0x2cc946] */
    /* mov r8d, 0x57 */
    /* call 0x140662c2c */
    /* mov rcx, rax */
    /* call 0x140662d00 */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
