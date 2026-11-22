/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x619109-0x6192ab va=0x140619109 bytes=418 */
void sub_0000000140619109(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* movzx eax, byte ptr [rcx] */
    /* cmp eax, 1 */
    /* je 0x14061921e */
    /* cmp eax, 2 */
    /* jne 0x140619291 */
    /* mov al, byte ptr [rdx] */
    /* cmp al, 2 */
    /* jne 0x140619235 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rdx + 8] */
    /* cmp r8, qword ptr [rcx + 0x10] */
    /* jne 0x140619239 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* cmp r8, 0xf */
    /* jbe 0x14061924e */
    /* mov rdx, r8 */
    /* shr rdx, 4 */
    /* xor r9d, r9d */
    /* mov r10, rax */
    /* mov r11, rcx */
    /* mov bl, 1 */
    /* xor esi, esi */
    /* mov dil, byte ptr [r10 + rsi] */
    /* lea ebp, [rdi - 0x41] */
    /* cmp bpl, 0x1a */
    /* setb bpl */
    /* shl bpl, 5 */
    /* or bpl, dil */
    /* mov dil, byte ptr [r11 + rsi] */
    /* lea r14d, [rdi - 0x41] */
    /* cmp r14b, 0x1a */
    /* setb r14b */
    /* shl r14b, 5 */
    /* or r14b, dil */
    /* cmp bpl, r14b */
    /* sete dil */
    /* and bl, dil */
    /* inc rsi */
    /* cmp rsi, 0x10 */
    /* jne 0x14061916e */
    /* test bl, bl */
    /* je 0x140619239 */
    /* inc r9 */
    /* add r11, 0x10 */
    /* add r10, 0x10 */
    /* cmp r9, rdx */
    /* jne 0x14061916a */
    /* test r8b, 0xf */
    /* je 0x14061928d */
    /* add rax, r8 */
    /* add rcx, r8 */
    /* mov dl, 1 */
    /* mov r8, 0xfffffffffffffff0 */
    /* mov r9b, byte ptr [rax + r8] */
    /* lea r10d, [r9 - 0x41] */
    /* cmp r10b, 0x1a */
    /* setb r10b */
    /* shl r10b, 5 */
    /* or r10b, r9b */
    /* mov r9b, byte ptr [rcx + r8] */
    /* lea r11d, [r9 - 0x41] */
    /* cmp r11b, 0x1a */
    /* setb r11b */
    /* shl r11b, 5 */
    /* or r11b, r9b */
    /* cmp r10b, r11b */
    /* sete r9b */
    /* and dl, r9b */
    /* inc r8 */
    /* jne 0x1406191df */
    /* jmp 0x14061922d */
    /* mov al, byte ptr [rdx] */
    /* cmp al, 1 */
    /* jne 0x140619235 */
    /* mov dl, byte ptr [rdx + 1] */
    /* cmp byte ptr [rcx + 1], 0 */
    /* je 0x140619246 */
    /* mov al, 1 */
    /* test dl, dl */
    /* je 0x140619239 */
    /* jmp 0x14061923b */
    /* test al, al */
    /* je 0x140619291 */
    /* xor eax, eax */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov al, 1 */
    /* test dl, dl */
    /* jne 0x140619239 */
    /* jmp 0x14061923b */
    /* xor edx, edx */
    /* cmp r8, rdx */
    /* je 0x14061928d */
    /* mov r9b, byte ptr [rax + rdx] */
    /* lea r10d, [r9 - 0x41] */
    /* cmp r10b, 0x1a */
    /* setb r10b */
    /* shl r10b, 5 */
    /* or r10b, r9b */
    /* mov r9b, byte ptr [rcx + rdx] */
    /* lea r11d, [r9 - 0x41] */
    /* cmp r11b, 0x1a */
    /* setb r11b */
    /* shl r11b, 5 */
    /* or r11b, r9b */
    /* inc rdx */
    /* cmp r10b, r11b */
    /* je 0x140619250 */
    /* jmp 0x140619239 */
    /* mov al, 1 */
    /* jmp 0x14061923b */
    /* lea rcx, [rip + 0x575398] */
    /* lea r8, [rip + 0x5125b9] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
