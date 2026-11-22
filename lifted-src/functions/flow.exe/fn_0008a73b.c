/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a73b-0x8abb5 va=0x14008a73b bytes=1146 */
void sub_000000014008a73b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rdx + 0x80] */
    /* movdqa xmmword ptr [rsp + 0x20], xmm14 */
    /* movdqa xmmword ptr [rsp + 0x30], xmm13 */
    /* movaps xmmword ptr [rsp + 0x40], xmm12 */
    /* movaps xmmword ptr [rsp + 0x50], xmm11 */
    /* movapd xmmword ptr [rsp + 0x60], xmm10 */
    /* movaps xmmword ptr [rsp + 0x70], xmm9 */
    /* movdqa xmmword ptr [rsp + 0x80], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x90], xmm7 */
    /* movdqa xmmword ptr [rsp + 0xa0], xmm6 */
    /* mov bl, byte ptr [rbp + 0xe25] */
    /* mov r15b, byte ptr [rbp + 0xe26] */
    /* mov dil, byte ptr [rbp + 0xe28] */
    /* mov al, byte ptr [rbp + 0xe29] */
    /* mov byte ptr [rbp + 0xee8], al */
    /* mov r12b, byte ptr [rbp + 0xe2a] */
    /* mov al, byte ptr [rbp + 0xe2b] */
    /* mov byte ptr [rbp + 0xeb0], al */
    /* mov r14b, byte ptr [rbp + 0xe2c] */
    /* mov al, byte ptr [rbp + 0xe2d] */
    /* mov byte ptr [rbp + 0xec8], al */
    /* mov al, byte ptr [rbp + 0xe2e] */
    /* mov byte ptr [rbp + 0xeb8], al */
    /* mov al, byte ptr [rbp + 0xe2f] */
    /* mov byte ptr [rbp + 0xe90], al */
    /* mov al, byte ptr [rbp + 0xe30] */
    /* mov byte ptr [rbp + 0xe70], al */
    /* mov al, byte ptr [rbp + 0xe31] */
    /* mov byte ptr [rbp + 0xe60], al */
    /* mov al, byte ptr [rbp + 0xe32] */
    /* mov byte ptr [rbp + 0xea8], al */
    /* mov rsi, qword ptr [rbp + 0x1020] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r13b, byte ptr [rbp + 0xe27] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0xa8] */
    /* cmp rcx, -1 */
    /* je 0x14008a878 */
    /* test r13b, 1 */
    /* je 0x14008a878 */
    /* mov rax, qword ptr [rbp + 0x1020] */
    /* mov rdx, qword ptr [rax + 0xb0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* test r12b, 1 */
    /* je 0x14008a891 */
    /* mov rax, qword ptr [rbp + 0x1020] */
    /* lea rcx, [rax + 0x90] */
    /* call 0x140077d26 */
    /* test r15b, 1 */
    /* mov r15, qword ptr [rbp + 0x1020] */
    /* je 0x14008a8c3 */
    /* mov rcx, qword ptr [r15 + 0xc0] */
    /* cmp rcx, -1 */
    /* je 0x14008a8c3 */
    /* mov rdx, qword ptr [r15 + 0xc8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [r15 + 0xe0] */
    /* cmp rcx, -1 */
    /* je 0x14008a8f5 */
    /* test r14b, 1 */
    /* je 0x14008a8f5 */
    /* mov rax, qword ptr [rbp + 0x1020] */
    /* mov rdx, qword ptr [rax + 0xe8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r14, qword ptr [rbp + 0x1020] */
    /* cmp dword ptr [r14 + 0x60], 2 */
    /* je 0x14008a91c */
    /* mov rcx, qword ptr [r14 + 0x70] */
    /* mov rdx, qword ptr [r14 + 0x78] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [r14 + 0xf8] */
    /* cmp rcx, -1 */
    /* setne al */
    /* test al, dil */
    /* mov rdi, r14 */
    /* je 0x14008a94a */
    /* mov rdx, qword ptr [rdi + 0x100] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rdi + 0x150] */
    /* cmp rcx, -1 */
    /* je 0x14008a96f */
    /* mov rdx, qword ptr [rdi + 0x158] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rdi + 0x1b8] */
    /* test rcx, rcx */
    /* jne 0x14008aa33 */
    /* mov al, byte ptr [rbp + 0xea8] */
    /* mov byte ptr [rbp + 0xe9f], al */
    /* mov al, byte ptr [rbp + 0xe60] */
    /* mov byte ptr [rbp + 0xe9e], al */
    /* mov al, byte ptr [rbp + 0xe70] */
    /* mov byte ptr [rbp + 0xe9d], al */
    /* mov al, byte ptr [rbp + 0xe90] */
    /* mov byte ptr [rbp + 0xe9c], al */
    /* mov al, byte ptr [rbp + 0xeb8] */
    /* mov byte ptr [rbp + 0xe9b], al */
    /* mov al, byte ptr [rbp + 0xec8] */
    /* mov byte ptr [rbp + 0xe9a], al */
    /* mov al, byte ptr [rbp + 0xee8] */
    /* mov byte ptr [rbp + 0xe99], al */
    /* and bl, 1 */
    /* mov byte ptr [rbp + 0xe98], bl */
    /* movdqa xmm6, xmmword ptr [rsp + 0xa0] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x90] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x80] */
    /* movaps xmm9, xmmword ptr [rsp + 0x70] */
    /* movapd xmm10, xmmword ptr [rsp + 0x60] */
    /* movaps xmm11, xmmword ptr [rsp + 0x50] */
    /* movaps xmm12, xmmword ptr [rsp + 0x40] */
    /* movdqa xmm13, xmmword ptr [rsp + 0x30] */
    /* movdqa xmm14, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* test byte ptr [rbp + 0xeb0], 1 */
    /* je 0x14008ab01 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x84744b] */
    /* mov al, byte ptr [rbp + 0xea8] */
    /* mov byte ptr [rbp + 0xe9f], al */
    /* mov al, byte ptr [rbp + 0xe60] */
    /* mov byte ptr [rbp + 0xe9e], al */
    /* mov al, byte ptr [rbp + 0xe70] */
    /* mov byte ptr [rbp + 0xe9d], al */
    /* mov al, byte ptr [rbp + 0xe90] */
    /* mov byte ptr [rbp + 0xe9c], al */
    /* mov al, byte ptr [rbp + 0xeb8] */
    /* mov byte ptr [rbp + 0xe9b], al */
    /* mov al, byte ptr [rbp + 0xec8] */
    /* mov byte ptr [rbp + 0xe9a], al */
    /* mov al, byte ptr [rbp + 0xee8] */
    /* mov byte ptr [rbp + 0xe99], al */
    /* and bl, 1 */
    /* mov byte ptr [rbp + 0xe98], bl */
    /* movdqa xmm6, xmmword ptr [rsp + 0xa0] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x90] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x80] */
    /* movaps xmm9, xmmword ptr [rsp + 0x70] */
    /* movapd xmm10, xmmword ptr [rsp + 0x60] */
    /* movaps xmm11, xmmword ptr [rsp + 0x50] */
    /* movaps xmm12, xmmword ptr [rsp + 0x40] */
    /* movdqa xmm13, xmmword ptr [rsp + 0x30] */
    /* movdqa xmm14, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov al, byte ptr [rbp + 0xea8] */
    /* mov byte ptr [rbp + 0xe9f], al */
    /* mov al, byte ptr [rbp + 0xe60] */
    /* mov byte ptr [rbp + 0xe9e], al */
    /* mov al, byte ptr [rbp + 0xe70] */
    /* mov byte ptr [rbp + 0xe9d], al */
    /* mov al, byte ptr [rbp + 0xe90] */
    /* mov byte ptr [rbp + 0xe9c], al */
    /* mov al, byte ptr [rbp + 0xeb8] */
    /* mov byte ptr [rbp + 0xe9b], al */
    /* mov al, byte ptr [rbp + 0xec8] */
    /* mov byte ptr [rbp + 0xe9a], al */
    /* mov al, byte ptr [rbp + 0xee8] */
    /* mov byte ptr [rbp + 0xe99], al */
    /* and bl, 1 */
    /* mov byte ptr [rbp + 0xe98], bl */
    /* movdqa xmm6, xmmword ptr [rsp + 0xa0] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x90] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x80] */
    /* movaps xmm9, xmmword ptr [rsp + 0x70] */
    /* movapd xmm10, xmmword ptr [rsp + 0x60] */
    /* movaps xmm11, xmmword ptr [rsp + 0x50] */
    /* movaps xmm12, xmmword ptr [rsp + 0x40] */
    /* movdqa xmm13, xmmword ptr [rsp + 0x30] */
    /* movdqa xmm14, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
