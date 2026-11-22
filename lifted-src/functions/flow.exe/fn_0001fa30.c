/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1fa30-0x1fb01 va=0x14001fa30 bytes=209 */
void sub_000000014001fa30(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* lea r10, [rdx + 7] */
    /* and r10, 0xfffffffffffffff8 */
    /* sub r10, rdx */
    /* jne 0x14001faa7 */
    /* lea rax, [r8 - 0x10] */
    /* xor r10d, r10d */
    /* movzx r11d, cl */
    /* movabs r9, 0x101010101010101 */
    /* imul r9, r11 */
    /* movabs r11, 0x101010101010100 */
    /* movabs rsi, 0x8080808080808080 */
    /* nop  */
    /* mov rdi, qword ptr [rdx + r10] */
    /* xor rdi, r9 */
    /* mov rbx, r11 */
    /* sub rbx, rdi */
    /* or rbx, rdi */
    /* mov rdi, qword ptr [rdx + r10 + 8] */
    /* xor rdi, r9 */
    /* mov r14, r11 */
    /* sub r14, rdi */
    /* or r14, rdi */
    /* and r14, rbx */
    /* not r14 */
    /* test r14, rsi */
    /* jne 0x14001fac7 */
    /* add r10, 0x10 */
    /* cmp r10, rax */
    /* jbe 0x14001fa70 */
    /* jmp 0x14001fac7 */
    /* xor r9d, r9d */
    /* nop word ptr [rax + rax] */
    /* cmp byte ptr [rdx + r9], cl */
    /* je 0x14001faf3 */
    /* inc r9 */
    /* cmp r10, r9 */
    /* jne 0x14001fab0 */
    /* lea rax, [r8 - 0x10] */
    /* cmp r10, rax */
    /* jbe 0x14001fa49 */
    /* sub r8, r10 */
    /* jne 0x14001fad0 */
    /* xor eax, eax */
    /* jmp 0x14001faf8 */
    /* add rdx, r10 */
    /* xor eax, eax */
    /* xor r9d, r9d */
    /* nop dword ptr [rax + rax] */
    /* cmp byte ptr [rdx + r9], cl */
    /* je 0x14001faf0 */
    /* inc r9 */
    /* cmp r8, r9 */
    /* jne 0x14001fae0 */
    /* jmp 0x14001faf8 */
    /* add r9, r10 */
    /* mov eax, 1 */
    /* mov rdx, r9 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
