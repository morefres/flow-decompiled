/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a5250-0x8a5356 va=0x1408a5250 bytes=262 */
void sub_00000001408a5250(void) {
    /* mov rax, rsp */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], rbp */
    /* mov qword ptr [rax + 0x18], rsi */
    /* mov qword ptr [rax + 0x20], rdi */
    /* push r13 */
    /* push r14 */
    /* xor r8d, r8d */
    /* mov r10, rdx */
    /* xor r9d, r9d */
    /* mov rbx, rcx */
    /* mov r13d, 0x100 */
    /* mov rax, r9 */
    /* mov cl, r8b */
    /* sar rax, 3 */
    /* and cl, 7 */
    /* inc r8d */
    /* mov dl, byte ptr [rax + r10] */
    /* shr dl, cl */
    /* and dl, 1 */
    /* mov byte ptr [rbx + r9], dl */
    /* inc r9 */
    /* cmp r8d, r13d */
    /* jl 0x1408a5279 */
    /* xor r11d, r11d */
    /* mov r9, rbx */
    /* cmp byte ptr [r9], 0 */
    /* je 0x1408a532e */
    /* mov ecx, 1 */
    /* lea r10d, [rcx + r11] */
    /* cmp r10d, r13d */
    /* jge 0x1408a532e */
    /* movsxd rbp, r10d */
    /* lea r8, [rbx + rbp] */
    /* movsx edx, byte ptr [r8] */
    /* test dl, dl */
    /* je 0x1408a5327 */
    /* movsx edi, byte ptr [r9] */
    /* mov r14d, edx */
    /* shl r14d, cl */
    /* mov esi, edi */
    /* lea eax, [r14 + rdi] */
    /* cmp eax, 0xf */
    /* jg 0x1408a52ee */
    /* shl dl, cl */
    /* add dl, dil */
    /* mov byte ptr [r9], dl */
    /* mov byte ptr [r8], 0 */
    /* jmp 0x1408a5327 */
    /* sub esi, r14d */
    /* cmp esi, -0xf */
    /* jl 0x1408a532e */
    /* shl dl, cl */
    /* sub dil, dl */
    /* mov byte ptr [r9], dil */
    /* cmp rbp, r13 */
    /* jge 0x1408a5327 */
    /* cmp byte ptr [r8], 0 */
    /* je 0x1408a5320 */
    /* mov byte ptr [r8], 0 */
    /* inc r10d */
    /* inc r8 */
    /* mov rax, r8 */
    /* sub rax, rbx */
    /* cmp rax, r13 */
    /* jl 0x1408a5303 */
    /* jmp 0x1408a5327 */
    /* movsxd rax, r10d */
    /* mov byte ptr [rax + rbx], 1 */
    /* inc ecx */
    /* cmp ecx, 6 */
    /* jle 0x1408a52b3 */
    /* inc r11d */
    /* inc r9 */
    /* cmp r11d, r13d */
    /* jl 0x1408a52a4 */
    /* mov rbx, qword ptr [rsp + 0x18] */
    /* mov rbp, qword ptr [rsp + 0x20] */
    /* mov rsi, qword ptr [rsp + 0x28] */
    /* mov rdi, qword ptr [rsp + 0x30] */
    /* pop r14 */
    /* pop r13 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
