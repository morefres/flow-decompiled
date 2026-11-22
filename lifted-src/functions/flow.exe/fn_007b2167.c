/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b2167-0x7b28ff va=0x1407b2167 bytes=1944 */
void sub_00000001407b2167(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* mov ebx, r8d */
    /* mov rsi, rdx */
    /* test rcx, rcx */
    /* je 0x1407b22ad */
    /* cmp rcx, 1 */
    /* jne 0x1407b2517 */
    /* mov byte ptr [rbp + 0x60], bl */
    /* mov rbx, qword ptr [rsi + 0x80] */
    /* mov r14, qword ptr [rsi + 0x88] */
    /* mov r12, qword ptr [rip + 0x11f39d] */
    /* xor edi, edi */
    /* xor r13d, r13d */
    /* test bl, 1 */
    /* jne 0x1407b25c2 */
    /* mov r15d, ebx */
    /* shr r15d, 1 */
    /* and r15d, 0x1f */
    /* cmp r15d, 0x1f */
    /* jne 0x1407b21fb */
    /* cmp r13d, 7 */
    /* jae 0x1407b2276 */
    /* test r13d, r13d */
    /* je 0x1407b2279 */
    /* mov eax, r13d */
    /* imul eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x1407b21f3 */
    /* jmp 0x1407b2279 */
    /* mov rax, r15 */
    /* xor rax, 0x1e */
    /* or rax, rdi */
    /* jne 0x1407b221c */
    /* mov qword ptr [rbp + 0x18], 0 */
    /* mov byte ptr [rbp + 0x6f], 0 */
    /* call 0x1407d3d03 */
    /* nop  */
    /* mov rdi, rax */
    /* test r14, r14 */
    /* jne 0x1407b2243 */
    /* mov qword ptr [rbp + 0x18], rdi */
    /* mov byte ptr [rbp + 0x6f], 0 */
    /* call 0x1407d3d03 */
    /* nop  */
    /* mov r14, rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rsi + 0x88], r14 */
    /* jne 0x1407b228f */
    /* mov qword ptr [rsi + 8], r14 */
    /* lea rcx, [rbx + 2] */
    /* mov rax, rbx */
    /* lock cmpxchg qword ptr [rsi + 0x80], rcx */
    /* je 0x1407b26e3 */
    /* cmp r13d, 6 */
    /* mov eax, 6 */
    /* cmovb eax, r13d */
    /* test r13d, r13d */
    /* je 0x1407b2279 */
    /* imul eax, eax */
    /* pause  */
    /* dec eax */
    /* jne 0x1407b226e */
    /* jmp 0x1407b2279 */
    /* call r12 */
    /* inc r13d */
    /* mov rbx, qword ptr [rsi + 0x80] */
    /* mov r14, qword ptr [rsi + 0x88] */
    /* jmp 0x1407b21c0 */
    /* test rdi, rdi */
    /* je 0x1407b22a8 */
    /* call qword ptr [rip + 0x11f46e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x11f458] */
    /* mov rdi, r14 */
    /* jmp 0x1407b227c */
    /* lea rax, [rbp + 8] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r15, [rbp - 0x50] */
    /* movaps xmmword ptr [r15 + 0x10], xmm0 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov qword ptr [r15 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x611ae6] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov r14, qword ptr [rip + 0x11f263] */
    /* mov rcx, qword ptr [rsi + 0x80] */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* test rax, rcx */
    /* jne 0x1407b25ba */
    /* mov r12d, 1 */
    /* xor r13d, r13d */
    /* xor edi, edi */
    /* cmp edi, 6 */
    /* mov edx, 6 */
    /* cmovb edx, edi */
    /* imul edx, edx */
    /* dec rax */
    /* and rax, rcx */
    /* xor r10d, r10d */
    /* sub r10, qword ptr [rsi + 0x188] */
    /* mov r8, qword ptr [rsi + 0x198] */
    /* mov r9, rax */
    /* shl r9, 4 */
    /* mov r11, qword ptr [r8 + r9] */
    /* cmp rcx, r11 */
    /* jne 0x1407b235e */
    /* inc rax */
    /* cmp rax, qword ptr [rsi + 0x180] */
    /* jae 0x1407b238e */
    /* lea r10, [rcx + 1] */
    /* jmp 0x1407b2398 */
    /* add r11, qword ptr [rsi + 0x188] */
    /* lea rax, [rcx + 1] */
    /* cmp r11, rax */
    /* jne 0x1407b23b6 */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rsi] */
    /* add rax, qword ptr [rsi + 0x188] */
    /* cmp rax, rcx */
    /* je 0x1407b23f2 */
    /* test edi, edi */
    /* je 0x1407b23cd */
    /* pause  */
    /* dec edx */
    /* jne 0x1407b2386 */
    /* jmp 0x1407b23cd */
    /* and r10, rcx */
    /* add r10, qword ptr [rsi + 0x188] */
    /* mov rax, rcx */
    /* lock cmpxchg qword ptr [rsi + 0x80], r10 */
    /* je 0x1407b26b5 */
    /* test edi, edi */
    /* je 0x1407b23cd */
    /* pause  */
    /* dec edx */
    /* jne 0x1407b23ae */
    /* jmp 0x1407b23cd */
    /* cmp edi, 7 */
    /* jae 0x1407b23ca */
    /* test edi, edi */
    /* je 0x1407b23cd */
    /* mov eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x1407b23c2 */
    /* jmp 0x1407b23cd */
    /* call r14 */
    /* mov rcx, qword ptr [rsi + 0x80] */
    /* inc edi */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* add r13d, r12d */
    /* add r12d, 2 */
    /* test rax, rcx */
    /* je 0x1407b2317 */
    /* jmp 0x1407b25ba */
    /* mov edi, dword ptr [rbp + 0x10] */
    /* cmp edi, -1 */
    /* je 0x1407b2416 */
    /* mov r12d, ebx */
    /* mov rbx, qword ptr [rbp + 8] */
    /* call 0x140769130 */
    /* cmp rax, rbx */
    /* jne 0x1407b240d */
    /* cmp edx, edi */
    /* mov ebx, r12d */
    /* jae 0x1407b27e9 */
    /* mov qword ptr [rbp - 0x20], r15 */
    /* mov qword ptr [rbp - 0x18], rsi */
    /* lea rax, [rbp + 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov r12, qword ptr [rbp + 0x60] */
    /* cmp byte ptr [r12 + 8], 1 */
    /* jne 0x1407b24a8 */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x1407b24cb */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov qword ptr [rbp + 0x28], r15 */
    /* lea rax, [rbp - 0x18] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x30] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* call 0x1407d3d31 */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x1407b22f5 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407b22f5 */
    /* call 0x1400298eb */
    /* jmp 0x1407b22f5 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* call 0x1408cf3d2 */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x1407b2432 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1408ca20a */
    /* jmp 0x1407b22f5 */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov qword ptr [rbp + 0x28], r15 */
    /* lea rax, [rbp - 0x18] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x30] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* call 0x1407d3d31 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407b22f5 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* call 0x1400298eb */
    /* jmp 0x1407b22f5 */
    /* mov dword ptr [rbp + 0x10], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov qword ptr [rbp], 0 */
    /* lea rdi, [rbp - 0x50] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1407b2807 */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov dl, byte ptr [rbp - 0x40] */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* test rax, rax */
    /* je 0x1407b25af */
    /* lea rdi, [rcx + 0x38] */
    /* mov r9d, dword ptr [rip + 0x611858] */
    /* mov r8, qword ptr gs:[0x58] */
    /* mov r8, qword ptr [r8 + r9*8] */
    /* lea r11, [r8 + 0x130] */
    /* mov r15, qword ptr [rcx + 0x40] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor r14d, r14d */
    /* mov r9, qword ptr [r15] */
    /* cmp qword ptr [r9 + 0x28], r11 */
    /* je 0x1407b25a2 */
    /* mov r10, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x1407b273b */
    /* add r15, 0x18 */
    /* inc r14 */
    /* add r8, -0x18 */
    /* jne 0x1407b2587 */
    /* cmp byte ptr [rcx + 0x68], 0 */
    /* je 0x1407b25f2 */
    /* call 0x140507672 */
    /* mov sil, 1 */
    /* jmp 0x1407b27c3 */
    /* xor r15d, r15d */
    /* xor r14d, r14d */
    /* mov bl, byte ptr [rbp + 0x60] */
    /* test rdi, rdi */
    /* je 0x1407b25e4 */
    /* call qword ptr [rip + 0x11f132] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x11f11c] */
    /* test r14, r14 */
    /* jne 0x1407b2716 */
    /* jmp 0x1407b27d3 */
    /* lea rax, [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* lea rax, [rbp + 8] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov qword ptr [rbp + 0x38], rsi */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov byte ptr [rbp + 0x48], dl */
    /* mov byte ptr [rbp + 0x50], bl */
    /* mov eax, dword ptr [rip + 0x6117a6] */
    /* mov r8, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [r8 + rax*8] */
    /* lea rdi, [rax + 0x120] */
    /* cmp byte ptr [rdi + 8], 1 */
    /* mov byte ptr [rbp + 0x58], dl */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* jne 0x1407b2843 */
    /* mov rdx, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0 */
    /* test rdx, rdx */
    /* je 0x1407b2881 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov byte ptr [rbp + 0x50], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movups xmm1, xmmword ptr [rbp + 0x38] */
    /* lea rcx, [rbp - 0x50] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov byte ptr [rcx + 0x28], bl */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* call 0x1407d13e1 */
    /* nop  */
    /* mov esi, eax */
    /* mov ebx, edx */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rdi], rax */
    /* test rcx, rcx */
    /* je 0x1407b27c3 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407b27c3 */
    /* call 0x1400298eb */
    /* jmp 0x1407b27c3 */
    /* add r8, r9 */
    /* mov qword ptr [rbp - 0x50], r8 */
    /* inc rcx */
    /* mov qword ptr [rbp - 0x48], rcx */
    /* mov byte ptr [r8 + 8], bl */
    /* mov qword ptr [r8], rcx */
    /* add rsi, 0x140 */
    /* mov rcx, rsi */
    /* call 0x1407bfe88 */
    /* mov sil, 2 */
    /* mov bl, 2 */
    /* jmp 0x1407b27c3 */
    /* cmp r15d, 0x1e */
    /* mov bl, byte ptr [rbp + 0x60] */
    /* jne 0x1407b25cb */
    /* test rdi, rdi */
    /* je 0x1407b28d1 */
    /* mov qword ptr [rsi + 0x88], rdi */
    /* lock add qword ptr [rsi + 0x80], 2 */
    /* mov qword ptr [r14 + 0x1f0], rdi */
    /* mov r15d, 0x1e */
    /* shl r15d, 4 */
    /* mov byte ptr [r14 + r15 + 8], bl */
    /* lock or qword ptr [r14 + r15], 1 */
    /* add rsi, 0x100 */
    /* mov rcx, rsi */
    /* call 0x1407bfe88 */
    /* mov al, 2 */
    /* jmp 0x1407b27d5 */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* test rax, rax */
    /* je 0x1407b2748 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* mov byte ptr [rbp + 0x58], dl */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407b2766 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x11e912] */
    /* mov byte ptr [rbp + 0x6e], 1 */
    /* lea r9, [rip + 0x3dc367] */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x50] */
    /* test rdi, rdi */
    /* mov dl, byte ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* je 0x1407b25af */
    /* mov rsi, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp], rsi */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x1407b28ec */
    /* mov byte ptr [rsi + 2], bl */
    /* mov byte ptr [rsi + 1], 1 */
    /* lock dec qword ptr [rdi] */
    /* jne 0x1407b27c0 */
    /* mov rcx, rdi */
    /* call 0x1400298eb */
    /* mov sil, 2 */
    /* mov al, 2 */
    /* cmp sil, 2 */
    /* je 0x1407b27d5 */
    /* movzx eax, sil */
    /* test eax, eax */
    /* je 0x1407b27ed */
    /* mov eax, ebx */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* xor esi, esi */
    /* jmp 0x1407b27c3 */
    /* lea rcx, [rip + 0x3dbe3c] */
    /* lea r8, [rip + 0x3dc075] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov cl, byte ptr [rbp - 0x40] */
    /* lea r8, [rbp + 0x28] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3dc400] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3dfb6c] */
    /* lea r9, [rip + 0x3c62ad] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407b28fd */
    /* mov rcx, rdi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x1407b263b */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x1408c9dac */
    /* nop  */
    /* mov esi, eax */
    /* mov ebx, edx */
    /* cmp byte ptr [rbp + 0x50], 2 */
    /* je 0x1407b27c3 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov dl, byte ptr [rbp + 0x48] */
    /* call 0x140507672 */
    /* jmp 0x1407b27c3 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov byte ptr [rbp + 0x50], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movups xmm1, xmmword ptr [rbp + 0x38] */
    /* lea rcx, [rbp - 0x50] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rcx + 0x20], rdx */
    /* mov byte ptr [rcx + 0x28], bl */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rdx, rax */
    /* call 0x1407d13e1 */
    /* nop  */
    /* mov esi, eax */
    /* mov ebx, edx */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407b27c3 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* jmp 0x1407b26ab */
    /* mov qword ptr [rbp + 0x18], 0 */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* lea rcx, [rip + 0x3dc2dc] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407b28fd */
    /* mov qword ptr [rbp + 0x60], rdi */
    /* lea rcx, [rip + 0x3dc341] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
