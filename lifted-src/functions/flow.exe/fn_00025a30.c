/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x25a30-0x25bc2 va=0x140025a30 bytes=402 */
void sub_0000000140025a30(void) {
    /* push rsi */
    /* push rdi */
    /* mov r8, rcx */
    /* test rdx, rdx */
    /* sete al */
    /* cmp rcx, -0x156 */
    /* setl cl */
    /* or cl, al */
    /* je 0x140025a52 */
    /* xor edx, edx */
    /* xor eax, eax */
    /* jmp 0x140025ad6 */
    /* mov rsi, rdx */
    /* mov edx, 0x7ff */
    /* cmp r8, 0x134 */
    /* jle 0x140025a67 */
    /* xor eax, eax */
    /* jmp 0x140025ad6 */
    /* mov r11d, 0x7f */
    /* bsr r11, rsi */
    /* xor r11, 0x3f */
    /* mov ecx, r11d */
    /* shl rsi, cl */
    /* mov rdi, r8 */
    /* shl rdi, 4 */
    /* lea rcx, [rip + 0x8d946f] */
    /* mov rax, rsi */
    /* mul qword ptr [rdi + rcx + 0x1560] */
    /* mov r9, rax */
    /* mov r10, rdx */
    /* mov eax, r10d */
    /* not eax */
    /* test eax, 0x1ff */
    /* jne 0x140025aba */
    /* add rcx, rdi */
    /* mov rax, rsi */
    /* mul qword ptr [rcx + 0x1568] */
    /* add r9, rdx */
    /* adc r10, 0 */
    /* lea rax, [r8 + 0x1b] */
    /* cmp rax, 0x53 */
    /* mov edx, 0x7ff */
    /* jb 0x140025ad9 */
    /* cmp r9, -1 */
    /* jne 0x140025ad9 */
    /* xor eax, eax */
    /* mov edx, 0xffffffff */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rsi, r10 */
    /* shr rsi, 0x3f */
    /* lea rcx, [rsi + 9] */
    /* mov rax, r10 */
    /* shr rax, cl */
    /* imul edi, r8d, 0x3526a */
    /* sar edi, 0x10 */
    /* sub edi, r11d */
    /* lea r11d, [rdi + rsi] */
    /* add r11d, 0x3f */
    /* cmp r11d, 0xfffffc02 */
    /* jge 0x140025b3c */
    /* cmp r11d, 0xfffffbc3 */
    /* jb 0x140025a49 */
    /* mov cl, 2 */
    /* sub cl, r11b */
    /* mov r8, rax */
    /* shr r8, cl */
    /* movzx ecx, cl */
    /* bt rax, rcx */
    /* adc r8, 0 */
    /* mov rax, r8 */
    /* shr rax, 1 */
    /* xor edx, edx */
    /* shr r8, 0x35 */
    /* setne dl */
    /* jmp 0x140025ad6 */
    /* add r8, 4 */
    /* mov esi, eax */
    /* mov rdi, rax */
    /* shl rdi, cl */
    /* and esi, 3 */
    /* xor rsi, 1 */
    /* xor rdi, r10 */
    /* movabs rcx, 0xfffffffffffffc */
    /* and rcx, rax */
    /* or rdi, rsi */
    /* cmovne rcx, rax */
    /* cmp r9, 2 */
    /* cmovae rcx, rax */
    /* cmp r8, 0x1c */
    /* cmovae rcx, rax */
    /* mov eax, ecx */
    /* and eax, 1 */
    /* add rax, rcx */
    /* mov rcx, rax */
    /* shr rcx, 0x36 */
    /* cmp rcx, 1 */
    /* sbb r11d, -1 */
    /* add r11d, 0x3ff */
    /* cmp r11d, 0x7fe */
    /* ja 0x140025a63 */
    /* shr rax, 1 */
    /* movabs rdx, 0x7fefffffffffffff */
    /* and rdx, rax */
    /* xor eax, eax */
    /* test rcx, rcx */
    /* cmove rax, rdx */
    /* mov edx, r11d */
    /* jmp 0x140025ad6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
