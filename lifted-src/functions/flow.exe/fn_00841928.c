/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x841928-0x841e1f va=0x140841928 bytes=1271 */
void sub_0000000140841928(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* mov r15, r9 */
    /* mov rsi, rcx */
    /* lea rax, [rip + 0x343508] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdi, [rsp + 0x60] */
    /* lea r9, [rsp + 0xa8] */
    /* mov rcx, rdi */
    /* call 0x140618284 */
    /* movzx r11d, byte ptr [rdi + 0x10] */
    /* cmp r11d, 0xff */
    /* je 0x140841a5a */
    /* mov rdx, qword ptr [r15 + 0x28] */
    /* test rdx, rdx */
    /* je 0x140841a66 */
    /* mov rdi, qword ptr [rsp + 0x60] */
    /* mov rbx, qword ptr [rsp + 0x68] */
    /* cmp dword ptr [r15], 2 */
    /* mov dword ptr [rsp + 0x34], r11d */
    /* mov qword ptr [rsp + 0x48], rdx */
    /* mov qword ptr [rsp + 0x40], rsi */
    /* mov qword ptr [rsp + 0x50], rdi */
    /* mov qword ptr [rsp + 0x38], rbx */
    /* jne 0x140841a6d */
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
    /* lea rcx, [rsp + 0x60] */
    /* mov qword ptr [rcx], r8 */
    /* mov qword ptr [rcx + 8], r10 */
    /* mov qword ptr [rcx + 0x10], r9 */
    /* mov qword ptr [rcx + 0x18], r11 */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rcx + 0x30], xmm0 */
    /* mov qword ptr [rcx + 0x40], 0 */
    /* xor eax, eax */
    /* cmp byte ptr [rsp + 0x34], 2 */
    /* setne al */
    /* lea rdx, [rsp + 0x58] */
    /* mov qword ptr [rdx], rax */
    /* mov r8d, 8 */
    /* call 0x14061b1b1 */
    /* mov eax, dword ptr [rsp + 0x34] */
    /* cmp al, 2 */
    /* jne 0x140841ade */
    /* movzx eax, dil */
    /* lea rdx, [rsp + 0x58] */
    /* mov qword ptr [rdx], rax */
    /* lea rcx, [rsp + 0x60] */
    /* mov r8d, 8 */
    /* jmp 0x140841af1 */
    /* mov qword ptr [rsi], 2 */
    /* jmp 0x140841d46 */
    /* xor eax, eax */
    /* jmp 0x140841d3b */
    /* xor eax, eax */
    /* cmp r11b, 2 */
    /* setne al */
    /* mov qword ptr [rsp + 0x60], rax */
    /* movabs r12, 0xcbf29ce484222325 */
    /* xor ecx, ecx */
    /* movabs rax, 0x100000001b3 */
    /* movzx r8d, byte ptr [rsp + rcx + 0x60] */
    /* inc rcx */
    /* xor r12, r8 */
    /* imul r12, rax */
    /* cmp rcx, 8 */
    /* jne 0x140841a91 */
    /* cmp r11b, 2 */
    /* lea r10, [rip + 0x34339e] */
    /* jne 0x140841d5a */
    /* movzx ecx, dil */
    /* mov qword ptr [rsp + 0x60], rcx */
    /* xor ecx, ecx */
    /* movzx r8d, byte ptr [rsp + rcx + 0x60] */
    /* inc rcx */
    /* xor r12, r8 */
    /* imul r12, rax */
    /* cmp rcx, 8 */
    /* jne 0x140841ac3 */
    /* jmp 0x140841bfb */
    /* test al, 1 */
    /* je 0x140841d84 */
    /* lea rcx, [rsp + 0x60] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x14061b1b1 */
    /* lea r10, [rip + 0x343353] */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* mov r9, qword ptr [rsp + 0x90] */
    /* shl r9, 0x38 */
    /* or r9, qword ptr [rsp + 0x98] */
    /* mov rcx, qword ptr [rsp + 0x78] */
    /* xor rcx, r9 */
    /* mov r8, qword ptr [rsp + 0x60] */
    /* add r8, rax */
    /* mov rdx, qword ptr [rsp + 0x68] */
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
    /* mov r12, rdx */
    /* shr r12, 0x20 */
    /* xor r12, rdx */
    /* xor r12, rcx */
    /* mov r11d, dword ptr [rsp + 0x34] */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* and r12d, 0x7fff */
    /* mov r13d, r12d */
    /* movzx edi, word ptr [r15 + 0x58] */
    /* and r12d, edi */
    /* mov rbp, qword ptr [r15 + 0x50] */
    /* mov rsi, qword ptr [r15 + 0x20] */
    /* mov rbx, qword ptr [r15 + 0x48] */
    /* xor r14d, r14d */
    /* mov rax, r12 */
    /* mov r12, rax */
    /* mov eax, 0 */
    /* cmp r12, rbp */
    /* jae 0x140841c1f */
    /* movzx r15d, word ptr [rbx + r12*4] */
    /* cmp r15, 0xffff */
    /* je 0x140841d34 */
    /* movzx eax, word ptr [rbx + r12*4 + 2] */
    /* mov ecx, eax */
    /* and ecx, edi */
    /* mov r8d, r12d */
    /* sub r8d, ecx */
    /* and r8d, edi */
    /* cmp r14, r8 */
    /* ja 0x140841d34 */
    /* cmp ax, r13w */
    /* jne 0x140841d29 */
    /* cmp rdx, r15 */
    /* jbe 0x140841e0e */
    /* imul rax, r15, 0x68 */
    /* lea rcx, [rsi + rax] */
    /* cmp qword ptr [rsi + rax + 0x40], 0 */
    /* je 0x140841cc9 */
    /* test r11d, r11d */
    /* je 0x140841cdf */
    /* cmp r11d, 2 */
    /* je 0x140841d29 */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* cmp qword ptr [rcx + 0x50], rax */
    /* jne 0x140841d29 */
    /* mov rcx, qword ptr [rcx + 0x48] */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* mov r8, qword ptr [rsp + 0x38] */
    /* call 0x1408accc0 */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* mov r11d, dword ptr [rsp + 0x34] */
    /* lea r10, [rip + 0x343191] */
    /* test eax, eax */
    /* je 0x140841e04 */
    /* jmp 0x140841d29 */
    /* cmp r11b, 2 */
    /* jne 0x140841d29 */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* cmp byte ptr [rcx + 0x48], al */
    /* je 0x140841e04 */
    /* jmp 0x140841d29 */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* cmp qword ptr [rcx + 0x50], rax */
    /* jne 0x140841d29 */
    /* mov eax, 1 */
    /* cmp qword ptr [rsp + 0x38], 0 */
    /* je 0x140841d36 */
    /* mov rcx, qword ptr [rcx + 0x48] */
    /* xor edx, edx */
    /* mov r8, qword ptr [rsp + 0x50] */
    /* movzx r8d, byte ptr [r8 + rdx] */
    /* mov r9b, byte ptr [rcx + rdx] */
    /* cmp r9b, byte ptr [r8 + r10] */
    /* jne 0x140841d1d */
    /* inc rdx */
    /* cmp qword ptr [rsp + 0x38], rdx */
    /* je 0x140841d36 */
    /* jmp 0x140841cfd */
    /* cmp rdx, qword ptr [rsp + 0x38] */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* jae 0x140841d36 */
    /* inc r14 */
    /* inc r12 */
    /* jmp 0x140841c1c */
    /* xor eax, eax */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], r12 */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* test r11b, 1 */
    /* je 0x140841dd1 */
    /* test rbx, rbx */
    /* je 0x140841df6 */
    /* xor ecx, ecx */
    /* movzx r8d, byte ptr [rdi + rcx] */
    /* xor r12, r8 */
    /* imul r12, rax */
    /* inc rcx */
    /* cmp rbx, rcx */
    /* jne 0x140841d6b */
    /* jmp 0x140841bfb */
    /* test rbx, rbx */
    /* lea r10, [rip + 0x3430c2] */
    /* je 0x140841afd */
    /* xor esi, esi */
    /* lea r12, [rsp + 0x60] */
    /* lea r13, [rsp + 0x58] */
    /* movzx eax, byte ptr [rdi + rsi] */
    /* mov al, byte ptr [rax + r10] */
    /* mov byte ptr [rsp + 0x58], al */
    /* mov r8d, 1 */
    /* mov rcx, r12 */
    /* mov rdx, r13 */
    /* call 0x14061b1b1 */
    /* lea r10, [rip + 0x34308c] */
    /* inc rsi */
    /* cmp rbx, rsi */
    /* jne 0x140841da0 */
    /* jmp 0x140841afd */
    /* test rbx, rbx */
    /* je 0x140841df6 */
    /* xor ecx, ecx */
    /* movzx r8d, byte ptr [rdi + rcx] */
    /* movzx r8d, byte ptr [r8 + r10] */
    /* xor r12, r8 */
    /* imul r12, rax */
    /* inc rcx */
    /* cmp rbx, rcx */
    /* jne 0x140841dd8 */
    /* jmp 0x140841bfb */
    /* mov qword ptr [rsp + 0x38], 0 */
    /* jmp 0x140841bfb */
    /* mov eax, 1 */
    /* jmp 0x140841d36 */
    /* lea r8, [rip + 0x34300b] */
    /* mov rcx, r15 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
