/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6130b9-0x613107 va=0x1406130b9 bytes=78 */
void sub_00000001406130b9(void) {
    /* push rsi */
    /* push rbx */
    /* mov al, 1 */
    /* test r8, r8 */
    /* je 0x140613104 */
    /* xor r9d, r9d */
    /* mov r10d, dword ptr [rcx + r9*8] */
    /* cmp r10d, -1 */
    /* setne bl */
    /* mov r11d, dword ptr [rdx + r9*8] */
    /* cmp r11d, -1 */
    /* sete sil */
    /* cmp bl, sil */
    /* je 0x140613102 */
    /* cmp r10d, -1 */
    /* je 0x1406130ec */
    /* cmp r10d, r11d */
    /* jne 0x140613102 */
    /* mov r10d, dword ptr [rcx + r9*8 + 4] */
    /* cmp r10d, dword ptr [rdx + r9*8 + 4] */
    /* jne 0x140613102 */
    /* inc r9 */
    /* cmp r8, r9 */
    /* je 0x140613104 */
    /* jmp 0x1406130c5 */
    /* xor eax, eax */
    /* pop rbx */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
