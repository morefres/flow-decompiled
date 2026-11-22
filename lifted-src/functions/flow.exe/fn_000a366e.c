/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa366e-0xa383d va=0x1400a366e bytes=463 */
void sub_00000001400a366e(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x178 */
    /* mov rsi, r9 */
    /* mov rdi, r8 */
    /* mov r8, rdx */
    /* mov rdx, rcx */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* call 0x14076b560 */
    /* lea r14, [rsp + 0x60] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x14076b560 */
    /* mov rsi, qword ptr [rbx + 8] */
    /* mov rdi, qword ptr [r14 + 8] */
    /* cmp rsi, rdi */
    /* jne 0x1400a36ff */
    /* mov al, byte ptr [rsp + 0x58] */
    /* cmp al, byte ptr [rsp + 0x98] */
    /* jne 0x1400a36ff */
    /* cmp byte ptr [rsp + 0x59], 2 */
    /* jne 0x1400a36ff */
    /* cmp byte ptr [rsp + 0x99], 2 */
    /* jne 0x1400a36ff */
    /* cmp byte ptr [rsp + 0x30], 3 */
    /* setb al */
    /* cmp byte ptr [rsp + 0x70], 3 */
    /* setb cl */
    /* xor cl, al */
    /* jne 0x1400a36ff */
    /* mov rdx, qword ptr [rsp + 0x60] */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1400a3839 */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* mov al, byte ptr [rsp + 0x30] */
    /* cmp al, 0xff */
    /* je 0x1400a3733 */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* mov qword ptr [rsp + 0xbf], rdx */
    /* movups xmm0, xmmword ptr [rsp + 0x31] */
    /* movups xmm1, xmmword ptr [rsp + 0x41] */
    /* movaps xmmword ptr [rsp + 0xb0], xmm1 */
    /* movaps xmmword ptr [rsp + 0xa0], xmm0 */
    /* mov dl, byte ptr [rsp + 0x5a] */
    /* movzx r8d, word ptr [rsp + 0x58] */
    /* mov qword ptr [rsp + 0xf8], rcx */
    /* mov qword ptr [rsp + 0x100], rsi */
    /* mov byte ptr [rsp + 0x108], al */
    /* movaps xmm0, xmmword ptr [rsp + 0xa0] */
    /* movaps xmm1, xmmword ptr [rsp + 0xb0] */
    /* movups xmmword ptr [rsp + 0x109], xmm0 */
    /* movups xmmword ptr [rsp + 0x119], xmm1 */
    /* mov rax, qword ptr [rsp + 0xbf] */
    /* mov qword ptr [rsp + 0x128], rax */
    /* mov word ptr [rsp + 0x130], r8w */
    /* mov byte ptr [rsp + 0x132], dl */
    /* mov rcx, qword ptr [rsp + 0x60] */
    /* mov al, byte ptr [rsp + 0x70] */
    /* cmp al, 0xff */
    /* je 0x1400a37ce */
    /* mov rdx, qword ptr [rsp + 0x90] */
    /* mov qword ptr [rsp + 0xef], rdx */
    /* movups xmm0, xmmword ptr [rsp + 0x71] */
    /* movups xmm1, xmmword ptr [rsp + 0x81] */
    /* movaps xmmword ptr [rsp + 0xe0], xmm1 */
    /* movaps xmmword ptr [rsp + 0xd0], xmm0 */
    /* mov r8b, byte ptr [rsp + 0x9a] */
    /* movzx r9d, word ptr [rsp + 0x98] */
    /* lea rdx, [rsp + 0x138] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rdi */
    /* mov byte ptr [rdx + 0x10], al */
    /* movaps xmm0, xmmword ptr [rsp + 0xd0] */
    /* movaps xmm1, xmmword ptr [rsp + 0xe0] */
    /* movups xmmword ptr [rdx + 0x11], xmm0 */
    /* movups xmmword ptr [rdx + 0x21], xmm1 */
    /* mov rax, qword ptr [rsp + 0xef] */
    /* mov qword ptr [rdx + 0x30], rax */
    /* mov word ptr [rdx + 0x38], r9w */
    /* mov byte ptr [rdx + 0x3a], r8b */
    /* lea rcx, [rsp + 0xf8] */
    /* call 0x140611b6f */
    /* nop  */
    /* add rsp, 0x178 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov al, 1 */
    /* jmp 0x1400a382c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
