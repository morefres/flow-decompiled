/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c5230-0x8c52ec va=0x1408c5230 bytes=188 */
void sub_00000001408c5230(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* test r9b, r9b */
    /* je 0x1408c523f */
    /* xor eax, eax */
    /* jmp 0x1408c52e8 */
    /* add rdx, qword ptr [rcx] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* mov r10, qword ptr [rcx + 0x18] */
    /* cmp r10, 4 */
    /* jae 0x1408c52a6 */
    /* tzcnt ecx, r8d */
    /* lea rax, [rdx + rcx] */
    /* inc rax */
    /* xor r11d, r11d */
    /* nop  */
    /* cmp r10, r11 */
    /* je 0x1408c52e6 */
    /* movzx ebx, byte ptr [rax + r11] */
    /* cmp bl, byte ptr [r9 + r11] */
    /* lea r11, [r11 + 1] */
    /* je 0x1408c5260 */
    /* mov r11w, 0xfffe */
    /* rol r11w, cl */
    /* xor eax, eax */
    /* and r8w, r11w */
    /* jne 0x1408c5250 */
    /* jmp 0x1408c52e8 */
    /* nop dword ptr [rax + rax] */
    /* mov eax, dword ptr [rax] */
    /* cmp eax, dword ptr [r9 + r10 - 4] */
    /* je 0x1408c52e6 */
    /* mov ax, 0xfffe */
    /* rol ax, cl */
    /* and r8w, ax */
    /* je 0x1408c5238 */
    /* tzcnt ecx, r8d */
    /* lea rax, [rdx + rcx] */
    /* lea r11, [rdx + rcx] */
    /* inc r11 */
    /* add rax, r10 */
    /* add rax, -3 */
    /* cmp r11, rax */
    /* jae 0x1408c5290 */
    /* mov rsi, r9 */
    /* nop word ptr cs:[rax + rax] */
    /* mov edi, dword ptr [r11] */
    /* cmp edi, dword ptr [rsi] */
    /* jne 0x1408c5299 */
    /* add r11, 4 */
    /* add rsi, 4 */
    /* cmp r11, rax */
    /* jb 0x1408c52d0 */
    /* jmp 0x1408c5290 */
    /* mov al, 1 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
