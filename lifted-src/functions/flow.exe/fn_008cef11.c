/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8cef11-0x8cef96 va=0x1408cef11 bytes=133 */
void sub_00000001408cef11(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* test r9b, r9b */
    /* je 0x1408cef1d */
    /* xor eax, eax */
    /* jmp 0x1408cef92 */
    /* add rdx, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov r9, qword ptr [rcx + 0x18] */
    /* bsf ecx, r8d */
    /* lea r10, [rdx + rcx] */
    /* inc r10 */
    /* cmp r9, 3 */
    /* ja 0x1408cef51 */
    /* xor r11d, r11d */
    /* cmp r9, r11 */
    /* je 0x1408cef90 */
    /* mov bl, byte ptr [r10 + r11] */
    /* cmp bl, byte ptr [rax + r11] */
    /* lea r11, [r11 + 1] */
    /* je 0x1408cef3c */
    /* jmp 0x1408cef7f */
    /* lea r11, [r10 + r9] */
    /* add r11, -4 */
    /* cmp r10, r11 */
    /* jae 0x1408cef75 */
    /* mov rsi, rax */
    /* mov edi, dword ptr [r10] */
    /* cmp edi, dword ptr [rsi] */
    /* jne 0x1408cef7f */
    /* add r10, 4 */
    /* add rsi, 4 */
    /* cmp r10, r11 */
    /* jb 0x1408cef61 */
    /* mov r10d, dword ptr [r11] */
    /* cmp r10d, dword ptr [rax + r9 - 4] */
    /* je 0x1408cef90 */
    /* mov r10w, 0xfffe */
    /* rol r10w, cl */
    /* and r8w, r10w */
    /* je 0x1408cef19 */
    /* jmp 0x1408cef28 */
    /* mov al, 1 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
