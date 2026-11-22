/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8d374-0x8d65b va=0x14008d374 bytes=743 */
void sub_000000014008d374(void) {
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
    /* movaps xmmword ptr [rsp + 0x20], xmm14 */
    /* movaps xmmword ptr [rsp + 0x30], xmm13 */
    /* movaps xmmword ptr [rsp + 0x40], xmm12 */
    /* movaps xmmword ptr [rsp + 0x50], xmm11 */
    /* movaps xmmword ptr [rsp + 0x60], xmm10 */
    /* movaps xmmword ptr [rsp + 0x70], xmm9 */
    /* movaps xmmword ptr [rsp + 0x80], xmm8 */
    /* movaps xmmword ptr [rsp + 0x90], xmm7 */
    /* movaps xmmword ptr [rsp + 0xa0], xmm6 */
    /* mov bl, byte ptr [rbp + 0xdcf] */
    /* test bl, bl */
    /* mov rsi, qword ptr [rbp + 0x1020] */
    /* jne 0x14008d427 */
    /* mov rcx, qword ptr [rsi + 0x1e8] */
    /* mov rdx, qword ptr [rsi + 0x1f0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, rsi */
    /* call 0x14008e998 */
    /* lea rcx, [rsi + 0x218] */
    /* call 0x14008eac2 */
    /* mov rcx, qword ptr [rsi + 0x248] */
    /* mov rdx, qword ptr [rsi + 0x250] */
    /* call 0x1402c3e42 */
    /* mov rcx, qword ptr [rsi + 0x258] */
    /* test rcx, rcx */
    /* je 0x14008d448 */
    /* test byte ptr [rbp + 0xea8], 1 */
    /* je 0x14008d448 */
    /* mov rdx, qword ptr [rsi + 0x260] */
    /* call 0x14003668a */
    /* mov rcx, qword ptr [rsi + 0x268] */
    /* test rcx, rcx */
    /* je 0x14008d469 */
    /* test byte ptr [rbp + 0xe60], 1 */
    /* je 0x14008d469 */
    /* mov rdx, qword ptr [rsi + 0x270] */
    /* call 0x14003668a */
    /* cmp qword ptr [rsi + 0x278], 0 */
    /* je 0x14008d488 */
    /* test byte ptr [rbp + 0xe70], 1 */
    /* je 0x14008d488 */
    /* lea rcx, [rsi + 0x278] */
    /* call 0x1401191d0 */
    /* test bl, bl */
    /* jne 0x14008d4ab */
    /* mov rcx, qword ptr [rsi + 0x200] */
    /* mov rdx, qword ptr [rsi + 0x208] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x288] */
    /* mov rdx, qword ptr [rsi + 0x290] */
    /* call 0x1402c3e42 */
    /* mov rcx, qword ptr [rsi + 0x298] */
    /* test rcx, rcx */
    /* je 0x14008d4df */
    /* test byte ptr [rbp + 0xe90], 1 */
    /* je 0x14008d4df */
    /* mov rdx, qword ptr [rsi + 0x2a0] */
    /* call 0x14003668a */
    /* mov rax, qword ptr [rsi + 0x2a8] */
    /* test rax, rax */
    /* je 0x14008d50d */
    /* test byte ptr [rbp + 0xeb8], 1 */
    /* je 0x14008d50d */
    /* lock dec qword ptr [rax] */
    /* jne 0x14008d50d */
    /* mov rcx, qword ptr [rsi + 0x2a8] */
    /* mov rdx, qword ptr [rsi + 0x2b0] */
    /* call 0x140805f84 */
    /* mov rcx, qword ptr [rsi + 0x2b8] */
    /* test rcx, rcx */
    /* je 0x14008d595 */
    /* test byte ptr [rbp + 0xec8], 1 */
    /* je 0x14008d5f8 */
    /* mov rdx, qword ptr [rsi + 0x2c0] */
    /* call 0x14003668a */
    /* mov al, byte ptr [rbp + 0xee8] */
    /* mov byte ptr [rbp + 0xec3], al */
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
    /* mov al, byte ptr [rbp + 0xee8] */
    /* mov byte ptr [rbp + 0xec3], al */
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
    /* mov al, byte ptr [rbp + 0xee8] */
    /* mov byte ptr [rbp + 0xec3], al */
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
