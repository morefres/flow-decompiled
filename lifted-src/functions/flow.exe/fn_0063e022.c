/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63e022-0x63e12c va=0x14063e022 bytes=266 */
void sub_000000014063e022(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* cmp rax, qword ptr [rdx + 0x10] */
    /* jne 0x14063e117 */
    /* mov r8, qword ptr [rcx] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* xor r9d, r9d */
    /* test r8, r8 */
    /* setne r9b */
    /* mov r10, rax */
    /* cmove r10, r8 */
    /* mov r11, qword ptr [rdx] */
    /* mov rdx, qword ptr [rdx + 8] */
    /* xor edi, edi */
    /* test r11, r11 */
    /* cmove rax, r11 */
    /* setne dil */
    /* lea rsi, [rsp + 0x70] */
    /* mov qword ptr [rsi - 0x48], r9 */
    /* xor ebx, ebx */
    /* mov qword ptr [rsi - 0x40], rbx */
    /* mov qword ptr [rsi - 0x38], r8 */
    /* mov qword ptr [rsi - 0x30], rcx */
    /* mov qword ptr [rsi - 0x28], r9 */
    /* mov qword ptr [rsi - 0x20], rbx */
    /* mov qword ptr [rsi - 0x18], r8 */
    /* mov qword ptr [rsi - 0x10], rcx */
    /* mov qword ptr [rsi - 8], r10 */
    /* mov qword ptr [rsi], rdi */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov qword ptr [rsi + 0x10], r11 */
    /* mov qword ptr [rsi + 0x18], rdx */
    /* mov qword ptr [rsi + 0x20], rdi */
    /* mov qword ptr [rsi + 0x28], rbx */
    /* mov qword ptr [rsi + 0x30], r11 */
    /* mov qword ptr [rsi + 0x38], rdx */
    /* mov qword ptr [rsi + 0x40], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi + 0x48], xmm0 */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x14074b78f */
    /* mov bl, 1 */
    /* test rax, rax */
    /* je 0x14063e119 */
    /* mov r12, rax */
    /* mov r14, rdx */
    /* mov rcx, rsi */
    /* call 0x14074b78f */
    /* test rax, rax */
    /* je 0x14063e119 */
    /* mov r8, qword ptr [r12 + 0x10] */
    /* cmp r8, qword ptr [rax + 0x10] */
    /* jne 0x14063e117 */
    /* mov r15, rdx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov rcx, qword ptr [r12 + 8] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14063e117 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x14063df45 */
    /* test al, al */
    /* jne 0x14063e0c6 */
    /* xor ebx, ebx */
    /* mov eax, ebx */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
