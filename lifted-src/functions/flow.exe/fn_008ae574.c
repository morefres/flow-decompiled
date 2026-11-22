/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ae574-0x8ae5f6 va=0x1408ae574 bytes=130 */
void sub_00000001408ae574(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* test r9b, r9b */
    /* je 0x1408ae580 */
    /* xor eax, eax */
    /* jmp 0x1408ae5f2 */
    /* add rdx, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov r9, qword ptr [rcx + 0x18] */
    /* bsf ecx, r8d */
    /* lea r10, [rdx + rcx] */
    /* inc r10 */
    /* cmp r9, 4 */
    /* jae 0x1408ae5b4 */
    /* xor r11d, r11d */
    /* cmp r9, r11 */
    /* je 0x1408ae5f0 */
    /* mov bl, byte ptr [r10 + r11] */
    /* cmp bl, byte ptr [rax + r11] */
    /* lea r11, [r11 + 1] */
    /* je 0x1408ae59f */
    /* jmp 0x1408ae5df */
    /* lea r11, [r10 + r9] */
    /* add r11, -4 */
    /* mov rsi, rax */
    /* cmp r10, r11 */
    /* jae 0x1408ae5d5 */
    /* mov edi, dword ptr [r10] */
    /* cmp edi, dword ptr [rsi] */
    /* jne 0x1408ae5df */
    /* add r10, 4 */
    /* add rsi, 4 */
    /* jmp 0x1408ae5bf */
    /* mov r10d, dword ptr [r11] */
    /* cmp r10d, dword ptr [rax + r9 - 4] */
    /* je 0x1408ae5f0 */
    /* mov r10w, 0xfffe */
    /* rol r10w, cl */
    /* and r8w, r10w */
    /* je 0x1408ae57c */
    /* jmp 0x1408ae58b */
    /* mov al, 1 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
