/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69996e-0x699d28 va=0x14069996e bytes=954 */
void sub_000000014069996e(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* mov r9, qword ptr [rdx + 0x28] */
    /* test r9, r9 */
    /* je 0x140699ce7 */
    /* mov rdi, r8 */
    /* mov r15, rdx */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* cmp dword ptr [rdx], 2 */
    /* mov qword ptr [rsp + 0x30], r8 */
    /* jne 0x140699a4d */
    /* mov rsi, r9 */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* movabs r8, 0x736f6d6570736575 */
    /* xor r8, rax */
    /* movabs r9, 0x646f72616e646f6d */
    /* xor r9, rdx */
    /* movabs r10, 0x6c7967656e657261 */
    /* xor r10, rax */
    /* movabs r11, 0x7465646279746573 */
    /* xor r11, rdx */
    /* lea rcx, [rsp + 0x50] */
    /* mov qword ptr [rcx], r8 */
    /* mov qword ptr [rcx + 8], r10 */
    /* mov qword ptr [rcx + 0x10], r9 */
    /* mov qword ptr [rcx + 0x18], r11 */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rcx + 0x30], xmm0 */
    /* mov qword ptr [rcx + 0x40], 0 */
    /* mov r13, qword ptr [rdi] */
    /* xor eax, eax */
    /* test r13, r13 */
    /* setne al */
    /* lea rdx, [rsp + 0x48] */
    /* mov qword ptr [rdx], rax */
    /* mov r8d, 8 */
    /* call 0x14061b1b1 */
    /* test r13, r13 */
    /* je 0x140699abd */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* lea rcx, [rsp + 0x50] */
    /* mov rdi, rdx */
    /* jmp 0x140699ad7 */
    /* mov rcx, qword ptr [rdi] */
    /* xor eax, eax */
    /* test rcx, rcx */
    /* setne al */
    /* mov qword ptr [rsp + 0x50], rax */
    /* movabs r12, 0xcbf29ce484222325 */
    /* xor edx, edx */
    /* movabs rax, 0x100000001b3 */
    /* movzx r8d, byte ptr [rsp + rdx + 0x50] */
    /* inc rdx */
    /* xor r12, r8 */
    /* imul r12, rax */
    /* cmp rdx, 8 */
    /* jne 0x140699a73 */
    /* test rcx, rcx */
    /* je 0x140699bdf */
    /* mov r10, qword ptr [rdi + 8] */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* test rcx, rcx */
    /* je 0x140699ab5 */
    /* xor edx, edx */
    /* movzx r8d, byte ptr [r10 + rdx] */
    /* xor r12, r8 */
    /* imul r12, rax */
    /* inc rdx */
    /* cmp rcx, rdx */
    /* jne 0x140699aa1 */
    /* xor r11d, r11d */
    /* jmp 0x140699c03 */
    /* movzx eax, byte ptr [rdi + 8] */
    /* lea rdx, [rsp + 0x48] */
    /* mov rdi, rax */
    /* mov qword ptr [rdx], rax */
    /* lea rcx, [rsp + 0x50] */
    /* mov r8d, 8 */
    /* call 0x14061b1b1 */
    /* mov r9, qword ptr [rsp + 0x80] */
    /* shl r9, 0x38 */
    /* or r9, qword ptr [rsp + 0x88] */
    /* mov rcx, qword ptr [rsp + 0x60] */
    /* mov rax, qword ptr [rsp + 0x68] */
    /* xor rax, r9 */
    /* mov r8, qword ptr [rsp + 0x50] */
    /* add r8, rcx */
    /* mov rdx, qword ptr [rsp + 0x58] */
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
    /* shl rax, 0x10 */
    /* xor rax, rdx */
    /* add rdx, rcx */
    /* shr rcx, 0x2f */
    /* shr rax, 0x2b */
    /* xor rax, rcx */
    /* mov r12, rdx */
    /* shr r12, 0x20 */
    /* xor r12, rdx */
    /* xor r12, rax */
    /* test r13, r13 */
    /* sete r11b */
    /* mov r9, rsi */
    /* mov r10, rdi */
    /* jmp 0x140699c03 */
    /* movzx r10d, byte ptr [rdi + 8] */
    /* mov qword ptr [rsp + 0x50], r10 */
    /* xor ecx, ecx */
    /* movzx edx, byte ptr [rsp + rcx + 0x50] */
    /* inc rcx */
    /* xor r12, rdx */
    /* imul r12, rax */
    /* cmp rcx, 8 */
    /* jne 0x140699beb */
    /* mov r11b, 1 */
    /* and r12d, 0x7fff */
    /* mov r13d, r12d */
    /* movzx ebx, word ptr [r15 + 0x58] */
    /* and r12d, ebx */
    /* mov rdi, qword ptr [r15 + 0x50] */
    /* mov r8, qword ptr [r15 + 0x20] */
    /* mov r14, qword ptr [r15 + 0x48] */
    /* xor ebp, ebp */
    /* mov rsi, r8 */
    /* mov qword ptr [rsp + 0x38], r9 */
    /* mov dword ptr [rsp + 0x2c], r11d */
    /* mov rax, r12 */
    /* mov r12, rax */
    /* mov eax, 0 */
    /* cmp r12, rdi */
    /* jae 0x140699c33 */
    /* movzx r15d, word ptr [r14 + r12*4] */
    /* cmp r15, 0xffff */
    /* je 0x140699ce2 */
    /* movzx eax, word ptr [r14 + r12*4 + 2] */
    /* mov ecx, eax */
    /* and ecx, ebx */
    /* mov edx, r12d */
    /* sub edx, ecx */
    /* and edx, ebx */
    /* cmp rbp, rdx */
    /* ja 0x140699ce2 */
    /* cmp ax, r13w */
    /* jne 0x140699cd4 */
    /* cmp r9, r15 */
    /* jbe 0x140699d14 */
    /* imul rax, r15, 0x68 */
    /* mov rcx, qword ptr [r8 + rax + 0x40] */
    /* test rcx, rcx */
    /* setne dl */
    /* cmp dl, r11b */
    /* je 0x140699cd4 */
    /* add rax, r8 */
    /* test rcx, rcx */
    /* je 0x140699cce */
    /* mov r8, qword ptr [rax + 0x50] */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* cmp r8, qword ptr [rcx + 0x10] */
    /* jne 0x140699cd4 */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov qword ptr [rsp + 0x40], rdx */
    /* mov rcx, qword ptr [rax + 0x48] */
    /* call 0x1408accc0 */
    /* mov r11d, dword ptr [rsp + 0x2c] */
    /* mov r10, qword ptr [rsp + 0x40] */
    /* mov r9, qword ptr [rsp + 0x38] */
    /* test eax, eax */
    /* je 0x140699d00 */
    /* jmp 0x140699cd4 */
    /* cmp byte ptr [rax + 0x48], r10b */
    /* je 0x140699d00 */
    /* inc rbp */
    /* inc r12 */
    /* mov r8, rsi */
    /* jmp 0x140699c30 */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* xor eax, eax */
    /* mov qword ptr [rcx], rax */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* mov qword ptr [rcx + 8], r12 */
    /* mov qword ptr [rcx + 0x10], r15 */
    /* mov eax, 1 */
    /* jmp 0x140699ce9 */
    /* lea r8, [rip + 0x4eb105] */
    /* mov rcx, r15 */
    /* mov rdx, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
