/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a1010-0x8a13a8 va=0x1408a1010 bytes=920 */
void sub_00000001408a1010(void) {
    /* mov qword ptr [rsp + 0x10], rbx */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* push rbp */
    /* push rdi */
    /* push r15 */
    /* lea rbp, [rsp - 0x810] */
    /* sub rsp, 0x910 */
    /* mov rax, qword ptr [rip + 0x52084c] */
    /* xor rax, rsp */
    /* mov qword ptr [rbp + 0x800], rax */
    /* mov rsi, rcx */
    /* mov rbx, r9 */
    /* lea rcx, [rbp + 0x600] */
    /* mov rdi, r8 */
    /* call 0x1408a5250 */
    /* mov rdx, rbx */
    /* lea rcx, [rbp + 0x700] */
    /* call 0x1408a5250 */
    /* mov rdx, rdi */
    /* lea rcx, [rbp + 0x100] */
    /* call 0x1408a58dc */
    /* mov rdx, rdi */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1408a19bc */
    /* lea rdx, [rsp + 0x20] */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x1408a5868 */
    /* lea r8, [rbp + 0x100] */
    /* lea rdx, [rbp + 0x60] */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1408a55e0 */
    /* lea rdx, [rsp + 0x20] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1408a5868 */
    /* lea rdx, [rbp - 0x40] */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x1408a58dc */
    /* lea r8, [rbp + 0x1a0] */
    /* lea rdx, [rbp + 0x60] */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1408a55e0 */
    /* lea rdx, [rsp + 0x20] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1408a5868 */
    /* lea rdx, [rbp - 0x40] */
    /* lea rcx, [rbp + 0x240] */
    /* call 0x1408a58dc */
    /* lea r8, [rbp + 0x240] */
    /* lea rdx, [rbp + 0x60] */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1408a55e0 */
    /* lea rdx, [rsp + 0x20] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1408a5868 */
    /* lea rdx, [rbp - 0x40] */
    /* lea rcx, [rbp + 0x2e0] */
    /* call 0x1408a58dc */
    /* lea r8, [rbp + 0x2e0] */
    /* lea rdx, [rbp + 0x60] */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1408a55e0 */
    /* lea rdx, [rsp + 0x20] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1408a5868 */
    /* lea rdx, [rbp - 0x40] */
    /* lea rcx, [rbp + 0x380] */
    /* call 0x1408a58dc */
    /* lea r8, [rbp + 0x380] */
    /* lea rdx, [rbp + 0x60] */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1408a55e0 */
    /* lea rdx, [rsp + 0x20] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1408a5868 */
    /* lea rdx, [rbp - 0x40] */
    /* lea rcx, [rbp + 0x420] */
    /* call 0x1408a58dc */
    /* lea r8, [rbp + 0x420] */
    /* lea rdx, [rbp + 0x60] */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1408a55e0 */
    /* lea rdx, [rsp + 0x20] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1408a5868 */
    /* lea rdx, [rbp - 0x40] */
    /* lea rcx, [rbp + 0x4c0] */
    /* call 0x1408a58dc */
    /* lea r8, [rbp + 0x4c0] */
    /* lea rdx, [rbp + 0x60] */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1408a55e0 */
    /* lea rdx, [rsp + 0x20] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1408a5868 */
    /* lea rdx, [rbp - 0x40] */
    /* lea rcx, [rbp + 0x560] */
    /* call 0x1408a58dc */
    /* mov edi, 0x28 */
    /* xor edx, edx */
    /* mov r8d, edi */
    /* mov rcx, rsi */
    /* call 0x1408ad460 */
    /* mov r8d, edi */
    /* lea rcx, [rsi + 0x28] */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov r8d, edi */
    /* mov qword ptr [rsi + 0x28], 1 */
    /* xor edx, edx */
    /* lea rcx, [rsi + 0x50] */
    /* call 0x1408ad460 */
    /* mov edx, 0xff */
    /* mov qword ptr [rsi + 0x50], 1 */
    /* xor ecx, ecx */
    /* cmp byte ptr [rbp + rcx + 0x6ff], 0 */
    /* jne 0x1408a125b */
    /* cmp byte ptr [rbp + rcx + 0x7ff], 0 */
    /* jne 0x1408a125b */
    /* dec rcx */
    /* dec edx */
    /* lea rax, [rcx + 0xff] */
    /* test rax, rax */
    /* jns 0x1408a1236 */
    /* movsxd rbx, edx */
    /* test edx, edx */
    /* js 0x1408a1381 */
    /* lea r15, [rip + 0x3131f3] */
    /* mov rdx, rsi */
    /* lea rcx, [rsp + 0x20] */
    /* call 0x1408a17d4 */
    /* movsx edi, byte ptr [rbp + rbx + 0x600] */
    /* test dil, dil */
    /* jle 0x1408a12c1 */
    /* lea rdx, [rsp + 0x20] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1408a5868 */
    /* mov eax, edi */
    /* lea r8, [rbp + 0x100] */
    /* cdq  */
    /* sub eax, edx */
    /* lea rdx, [rbp - 0x40] */
    /* sar eax, 1 */
    /* movsxd rcx, eax */
    /* lea rax, [rcx + rcx*4] */
    /* shl rax, 5 */
    /* lea rcx, [rsp + 0x20] */
    /* add r8, rax */
    /* call 0x1408a55e0 */
    /* jmp 0x1408a12fd */
    /* jns 0x1408a12fd */
    /* lea rdx, [rsp + 0x20] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1408a5868 */
    /* mov eax, edi */
    /* lea r8, [rbp + 0x100] */
    /* cdq  */
    /* sub eax, edx */
    /* lea rdx, [rbp - 0x40] */
    /* sar eax, 1 */
    /* neg eax */
    /* movsxd rcx, eax */
    /* lea rax, [rcx + rcx*4] */
    /* shl rax, 5 */
    /* lea rcx, [rsp + 0x20] */
    /* add r8, rax */
    /* call 0x1408a599c */
    /* movsx edi, byte ptr [rbp + rbx + 0x700] */
    /* test dil, dil */
    /* jle 0x1408a1339 */
    /* lea rdx, [rsp + 0x20] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1408a5868 */
    /* mov eax, edi */
    /* cdq  */
    /* sub eax, edx */
    /* lea rdx, [rbp - 0x40] */
    /* sar eax, 1 */
    /* movsxd rcx, eax */
    /* imul r8, rcx, 0x78 */
    /* lea rcx, [rsp + 0x20] */
    /* add r8, r15 */
    /* call 0x1408a13a8 */
    /* jmp 0x1408a136a */
    /* jns 0x1408a136a */
    /* lea rdx, [rsp + 0x20] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1408a5868 */
    /* mov eax, edi */
    /* cdq  */
    /* sub eax, edx */
    /* lea rdx, [rbp - 0x40] */
    /* sar eax, 1 */
    /* neg eax */
    /* movsxd rcx, eax */
    /* imul r8, rcx, 0x78 */
    /* lea rcx, [rsp + 0x20] */
    /* add r8, r15 */
    /* call 0x1408a15c0 */
    /* lea rdx, [rsp + 0x20] */
    /* mov rcx, rsi */
    /* call 0x1408a580c */
    /* sub rbx, 1 */
    /* jns 0x1408a126d */
    /* mov rcx, qword ptr [rbp + 0x800] */
    /* xor rcx, rsp */
    /* call 0x1408a73b0 */
    /* lea r11, [rsp + 0x910] */
    /* mov rbx, qword ptr [r11 + 0x28] */
    /* mov rsi, qword ptr [r11 + 0x38] */
    /* mov rsp, r11 */
    /* pop r15 */
    /* pop rdi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
