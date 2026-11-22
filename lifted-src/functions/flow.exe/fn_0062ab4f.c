/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62ab4f-0x62ac77 va=0x14062ab4f bytes=296 */
void sub_000000014062ab4f(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x14062abec */
    /* mov rsi, rdx */
    /* add rdx, 0x30 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14062add0 */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, rax */
    /* btc rcx, 0x3f */
    /* test rax, rax */
    /* mov eax, 2 */
    /* cmovs rax, rcx */
    /* test rax, rax */
    /* je 0x14062abf5 */
    /* cmp rax, 1 */
    /* jne 0x14062ac01 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax] */
    /* lea rdx, [rsi + 0x20] */
    /* mov r9, qword ptr [rsi + 0x18] */
    /* mov rcx, rbp */
    /* call qword ptr [rip + 0x2a72d7] */
    /* nop  */
    /* mov al, byte ptr [rsi + 0x28] */
    /* mov byte ptr [rbp + 0x20], al */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movups xmm1, xmmword ptr [rbp + 0x10] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* movaps xmmword ptr [rbp + 0x50], xmm1 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* movabs rax, 0x8000000000000001 */
    /* jmp 0x14062ac40 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* jmp 0x14062ac6b */
    /* movabs rax, 0x8000000000000000 */
    /* jmp 0x14062ac40 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8, qword ptr [rsi + 0x28] */
    /* mov rcx, rbp */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* lea rdi, [rbx + 0x30] */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x40] */
    /* movaps xmm1, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rbx + 8], xmm0 */
    /* movups xmmword ptr [rbx + 0x18], xmm1 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbx + 0x28], rax */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
