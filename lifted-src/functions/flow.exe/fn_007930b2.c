/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7930b2-0x793445 va=0x1407930b2 bytes=915 */
void sub_00000001407930b2(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe0 */
    /* movaps xmmword ptr [rsp + 0xd0], xmm11 */
    /* movaps xmmword ptr [rsp + 0xc0], xmm10 */
    /* movapd xmmword ptr [rsp + 0xb0], xmm9 */
    /* movapd xmmword ptr [rsp + 0xa0], xmm8 */
    /* movapd xmmword ptr [rsp + 0x90], xmm7 */
    /* movaps xmmword ptr [rsp + 0x80], xmm6 */
    /* movdqa xmm6, xmm3 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* cmp dword ptr [rdx], 2 */
    /* mov rsi, rcx */
    /* lea rax, [rip + 0x3e25a2] */
    /* cmovne rax, rdx */
    /* cmp dword ptr [rax], 1 */
    /* movq r14, xmm3 */
    /* movabs r15, 0xfff0000000000000 */
    /* jne 0x14079315e */
    /* mov rcx, r14 */
    /* btr rcx, 0x3f */
    /* add rcx, r15 */
    /* shr rcx, 0x35 */
    /* cmp ecx, 0x3fe */
    /* ja 0x1407933d3 */
    /* test r14, r14 */
    /* js 0x1407933d3 */
    /* movsd xmm0, qword ptr [rax + 8] */
    /* mulsd xmm0, xmm6 */
    /* call 0x1408aca19 */
    /* movapd xmm7, xmm0 */
    /* jmp 0x140793166 */
    /* xorps xmm7, xmm7 */
    /* cvtsi2sd xmm7, dword ptr [rax + 4] */
    /* mov eax, dword ptr [rbx + 0x10] */
    /* cmp eax, 2 */
    /* je 0x140793175 */
    /* movsd xmm0, qword ptr [rbx + 0x18] */
    /* jmp 0x14079317d */
    /* movsd xmm0, qword ptr [rip + 0x145b7b] */
    /* test eax, eax */
    /* je 0x1407931b4 */
    /* mov rax, r14 */
    /* btr rax, 0x3f */
    /* add rax, r15 */
    /* shr rax, 0x35 */
    /* cmp eax, 0x3fe */
    /* ja 0x1407933d3 */
    /* test r14, r14 */
    /* js 0x1407933d3 */
    /* mulsd xmm0, xmm6 */
    /* call 0x1408aca19 */
    /* movapd xmm8, xmm0 */
    /* jmp 0x1407931be */
    /* xorps xmm8, xmm8 */
    /* cvtsi2sd xmm8, dword ptr [rbx + 0x14] */
    /* mov eax, dword ptr [rbx + 0x20] */
    /* cmp eax, 2 */
    /* je 0x1407931cd */
    /* movsd xmm0, qword ptr [rbx + 0x28] */
    /* jmp 0x1407931d5 */
    /* movsd xmm0, qword ptr [rip + 0x145b2b] */
    /* test eax, eax */
    /* je 0x14079320c */
    /* mov rax, r14 */
    /* btr rax, 0x3f */
    /* add rax, r15 */
    /* shr rax, 0x35 */
    /* cmp eax, 0x3fe */
    /* ja 0x1407933d3 */
    /* test r14, r14 */
    /* js 0x1407933d3 */
    /* mulsd xmm0, xmm6 */
    /* call 0x1408aca19 */
    /* movapd xmm9, xmm0 */
    /* jmp 0x140793216 */
    /* xorps xmm9, xmm9 */
    /* cvtsi2sd xmm9, dword ptr [rbx + 0x24] */
    /* mov eax, dword ptr [rbx + 0x30] */
    /* cmp eax, 2 */
    /* je 0x140793225 */
    /* movsd xmm0, qword ptr [rbx + 0x38] */
    /* jmp 0x14079322d */
    /* movsd xmm0, qword ptr [rip + 0x145ad3] */
    /* test eax, eax */
    /* je 0x14079325f */
    /* mov rax, r14 */
    /* btr rax, 0x3f */
    /* add rax, r15 */
    /* shr rax, 0x35 */
    /* cmp eax, 0x3fe */
    /* ja 0x1407933d3 */
    /* test r14, r14 */
    /* js 0x1407933d3 */
    /* mulsd xmm0, xmm6 */
    /* call 0x1408aca19 */
    /* jmp 0x140793267 */
    /* xorps xmm0, xmm0 */
    /* cvtsi2sd xmm0, dword ptr [rbx + 0x34] */
    /* xorpd xmm1, xmm1 */
    /* xorpd xmm2, xmm2 */
    /* maxsd xmm2, xmm7 */
    /* movsd xmm11, qword ptr [rip + 0x145a8c] */
    /* movapd xmm3, xmm11 */
    /* minsd xmm3, xmm2 */
    /* cvttsd2si rax, xmm3 */
    /* xorpd xmm2, xmm2 */
    /* maxsd xmm2, xmm8 */
    /* movapd xmm3, xmm11 */
    /* minsd xmm3, xmm2 */
    /* cvttsd2si rcx, xmm3 */
    /* lea rbx, [rsp + 0x50] */
    /* mov dword ptr [rbx + 4], eax */
    /* mov dword ptr [rbx + 8], ecx */
    /* xor eax, eax */
    /* mov dword ptr [rbx], eax */
    /* xorpd xmm2, xmm2 */
    /* maxsd xmm2, xmm9 */
    /* movapd xmm3, xmm11 */
    /* minsd xmm3, xmm2 */
    /* cvttsd2si rcx, xmm3 */
    /* maxsd xmm1, xmm0 */
    /* movapd xmm0, xmm11 */
    /* minsd xmm0, xmm1 */
    /* cvttsd2si rdx, xmm0 */
    /* lea r14, [rsp + 0x68] */
    /* mov dword ptr [r14 + 4], ecx */
    /* mov dword ptr [r14 + 8], edx */
    /* mov dword ptr [r14], eax */
    /* mov rcx, rdi */
    /* movapd xmm1, xmm6 */
    /* call 0x14078bfa2 */
    /* movapd xmm9, xmm0 */
    /* movapd xmm7, xmm1 */
    /* mov rcx, rbx */
    /* movapd xmm1, xmm6 */
    /* call 0x14078bfa2 */
    /* movapd xmm10, xmm0 */
    /* movapd xmm8, xmm1 */
    /* mov rcx, r14 */
    /* movapd xmm1, xmm6 */
    /* call 0x14078bfa2 */
    /* ucomisd xmm0, xmm10 */
    /* jb 0x1407933ed */
    /* movapd xmm6, xmm1 */
    /* ucomisd xmm1, xmm8 */
    /* jb 0x140793402 */
    /* maxsd xmm10, xmm9 */
    /* minsd xmm0, xmm10 */
    /* maxsd xmm8, xmm7 */
    /* minsd xmm6, xmm8 */
    /* call 0x1408aca19 */
    /* xorpd xmm7, xmm7 */
    /* xorpd xmm1, xmm1 */
    /* maxsd xmm1, xmm0 */
    /* movapd xmm0, xmm11 */
    /* minsd xmm0, xmm1 */
    /* cvttsd2si rdi, xmm0 */
    /* movapd xmm0, xmm6 */
    /* call 0x1408aca19 */
    /* maxsd xmm7, xmm0 */
    /* minsd xmm11, xmm7 */
    /* cvttsd2si rax, xmm11 */
    /* mov dword ptr [rsi + 4], edi */
    /* mov dword ptr [rsi + 8], eax */
    /* mov dword ptr [rsi], 0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x80] */
    /* movaps xmm7, xmmword ptr [rsp + 0x90] */
    /* movaps xmm8, xmmword ptr [rsp + 0xa0] */
    /* movaps xmm9, xmmword ptr [rsp + 0xb0] */
    /* movaps xmm10, xmmword ptr [rsp + 0xc0] */
    /* movaps xmm11, xmmword ptr [rsp + 0xd0] */
    /* add rsp, 0xe0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x3fb071] */
    /* lea r8, [rip + 0x3e4b1f] */
    /* mov edx, 0x35 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rax, [rsp + 0x20] */
    /* movsd qword ptr [rax], xmm10 */
    /* lea rcx, [rsp + 0x28] */
    /* movsd qword ptr [rcx], xmm0 */
    /* jmp 0x140793415 */
    /* lea rax, [rsp + 0x20] */
    /* movsd qword ptr [rax], xmm8 */
    /* lea rcx, [rsp + 0x28] */
    /* movsd qword ptr [rcx], xmm6 */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x76d084] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], rax */
    /* lea rcx, [rip + 0x3e26ed] */
    /* lea r8, [rip + 0x3e276a] */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
