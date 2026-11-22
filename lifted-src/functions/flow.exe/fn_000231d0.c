/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x231d0-0x23357 va=0x1400231d0 bytes=391 */
void sub_00000001400231d0(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov r8, qword ptr [rdx + 8] */
    /* test r8, r8 */
    /* je 0x14002334a */
    /* mov rax, qword ptr [rdx] */
    /* xor r9d, r9d */
    /* lea r11, [rip + 0xb50de1] */
    /* lea rsi, [rip + 0xb6f7ea] */
    /* jmp 0x14002320b */
    /* add r9, 4 */
    /* mov r10, r9 */
    /* mov r9, r10 */
    /* cmp r10, r8 */
    /* jae 0x140023325 */
    /* movzx edi, byte ptr [rax + r9] */
    /* lea r10, [r9 + 1] */
    /* test dil, dil */
    /* jns 0x1400231ff */
    /* movzx ebx, byte ptr [rdi + r11] */
    /* cmp ebx, 4 */
    /* je 0x140023274 */
    /* cmp ebx, 3 */
    /* je 0x14002324b */
    /* cmp ebx, 2 */
    /* jne 0x140023325 */
    /* lea rdi, [rax + r10] */
    /* cmp r10, r8 */
    /* cmovae rdi, rsi */
    /* cmp byte ptr [rdi], 0xc0 */
    /* jge 0x140023325 */
    /* add r9, 2 */
    /* jmp 0x1400231fc */
    /* lea rbx, [rax + r10] */
    /* cmp r10, r8 */
    /* cmovae rbx, rsi */
    /* movzx ebx, byte ptr [rbx] */
    /* cmp rdi, 0xe0 */
    /* je 0x14002329d */
    /* cmp edi, 0xed */
    /* jne 0x1400232b1 */
    /* cmp bl, 0x9f */
    /* jle 0x1400232ca */
    /* jmp 0x140023325 */
    /* lea rbx, [rax + r10] */
    /* cmp r10, r8 */
    /* cmovae rbx, rsi */
    /* movzx ebx, byte ptr [rbx] */
    /* cmp rdi, 0xf0 */
    /* je 0x1400232a7 */
    /* cmp edi, 0xf4 */
    /* jne 0x1400232e8 */
    /* cmp bl, 0x8f */
    /* jle 0x1400232f7 */
    /* jmp 0x140023325 */
    /* and bl, 0xe0 */
    /* cmp bl, 0xa0 */
    /* je 0x1400232ca */
    /* jmp 0x140023325 */
    /* add bl, 0x70 */
    /* cmp bl, 0x30 */
    /* jb 0x1400232f7 */
    /* jmp 0x140023325 */
    /* lea r14d, [rdi + 0x1f] */
    /* cmp r14b, 0xc */
    /* jb 0x1400232c5 */
    /* and dil, 0xfe */
    /* cmp dil, 0xee */
    /* jne 0x140023325 */
    /* cmp bl, 0xc0 */
    /* jge 0x140023325 */
    /* lea r10, [r9 + 2] */
    /* cmp r10, r8 */
    /* lea rdi, [rax + r9 + 2] */
    /* cmovae rdi, rsi */
    /* cmp byte ptr [rdi], 0xc0 */
    /* jge 0x140023325 */
    /* add r9, 3 */
    /* jmp 0x1400231fc */
    /* add dil, 0xf */
    /* cmp dil, 2 */
    /* ja 0x140023325 */
    /* cmp bl, 0xc0 */
    /* jge 0x140023325 */
    /* lea r10, [r9 + 2] */
    /* cmp r10, r8 */
    /* lea rdi, [rax + r9 + 2] */
    /* cmovae rdi, rsi */
    /* cmp byte ptr [rdi], 0xbf */
    /* jg 0x140023325 */
    /* lea r10, [r9 + 3] */
    /* cmp r10, r8 */
    /* lea rdi, [rax + r9 + 3] */
    /* cmovae rdi, rsi */
    /* cmp byte ptr [rdi], 0xbf */
    /* jle 0x1400231f8 */
    /* lea r11, [rax + r10] */
    /* sub r8, r10 */
    /* mov qword ptr [rdx], r11 */
    /* mov qword ptr [rdx + 8], r8 */
    /* sub r10, r9 */
    /* mov qword ptr [rcx], rax */
    /* add rax, r9 */
    /* mov qword ptr [rcx + 8], r9 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rcx + 0x18], r10 */
    /* jmp 0x140023351 */
    /* mov qword ptr [rcx], 0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
