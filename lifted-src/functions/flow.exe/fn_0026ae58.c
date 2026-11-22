/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26ae58-0x26b081 va=0x14026ae58 bytes=553 */
void sub_000000014026ae58(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx + 0x158] */
    /* lea rcx, [rip + 0x93535e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x28], rdx */
    /* jmp rax */
    /* lea rcx, [rbx + 0x90] */
    /* mov r8d, 0x88 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbx + 0x88] */
    /* mov qword ptr [rbx + 0x118], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbx + 0x120], rax */
    /* mov qword ptr [rbx + 0x128], 1 */
    /* mov qword ptr [rbx + 0x130], rax */
    /* jmp 0x14026af9d */
    /* lea rcx, [rip + 0x6b81a7] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x6b8199] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* lea rdx, [rbx + 0x138] */
    /* lea rcx, [rbp - 0x20] */
    /* mov r8, rdi */
    /* call 0x14023b95b */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* cmp rax, 2 */
    /* je 0x14026afbb */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* test al, 1 */
    /* jne 0x14026afc9 */
    /* test rbx, rbx */
    /* je 0x14026b018 */
    /* mov qword ptr [rbp + 8], rbx */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp] */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* mov rbx, qword ptr [rbp + 0x28] */
    /* mov r8, qword ptr [rbx + 0x118] */
    /* lea rcx, [rbx + 0x120] */
    /* sub r8, qword ptr [rbx + 0x130] */
    /* inc r8 */
    /* cmp r8, rax */
    /* mov qword ptr [rbp + 0x10], rax */
    /* cmovae r8, rax */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rcx, qword ptr [rbx + 0x130] */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* cmp rcx, qword ptr [rbx + 0x118] */
    /* ja 0x14026b005 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov r8, qword ptr [rbp + 0x10] */
    /* call qword ptr [rip + 0x666efc] */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x28] */
    /* lea rax, [rbx + 0x90] */
    /* mov qword ptr [rbx + 0x138], rax */
    /* mov byte ptr [rbx + 0x150], 0 */
    /* jmp 0x14026aef6 */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* mov al, 3 */
    /* jmp 0x14026b06b */
    /* mov rdi, qword ptr [rbp + 0x28] */
    /* mov rcx, qword ptr [rdi + 0x120] */
    /* mov rdx, qword ptr [rdi + 0x128] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rdi + 0x90] */
    /* call 0x140209c0b */
    /* nop  */
    /* movabs rdi, 0x8000000000000001 */
    /* jmp 0x14026b042 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov r8, qword ptr [rbp + 0x10] */
    /* call qword ptr [rip + 0x666e81] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov rbx, qword ptr [rax + 0x120] */
    /* movups xmm0, xmmword ptr [rax + 0x128] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* lea rcx, [rax + 0x90] */
    /* mov rdi, 0xffffffffffffffff */
    /* call 0x140209c0b */
    /* nop  */
    /* mov qword ptr [rsi], rdi */
    /* mov qword ptr [rsi + 8], rbx */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movaps xmm1, xmmword ptr [rbp - 0x50] */
    /* movaps xmm2, xmmword ptr [rbp - 0x40] */
    /* movaps xmm3, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x30], xmm2 */
    /* movups xmmword ptr [rsi + 0x40], xmm3 */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov byte ptr [rcx + 0x158], al */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
