/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ea9da-0x7eaa46 va=0x1407ea9da bytes=108 */
void sub_00000001407ea9da(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* call 0x1400099d0 */
    /* movups xmm0, xmmword ptr [rdi + 0x2c] */
    /* movups xmm1, xmmword ptr [rdi + 0x40] */
    /* movups xmmword ptr [rsi + 0x40], xmm1 */
    /* mov al, byte ptr [rdi + 0x50] */
    /* mov byte ptr [rsi + 0x50], al */
    /* movzx eax, word ptr [rdi + 0x28] */
    /* movzx ecx, word ptr [rdi + 0x2a] */
    /* mov edx, dword ptr [rdi + 0x3c] */
    /* mov r8d, dword ptr [rdi + 0x18] */
    /* mov r9d, dword ptr [rdi + 0x1c] */
    /* mov r10d, dword ptr [rdi + 0x20] */
    /* mov r11d, dword ptr [rdi + 0x24] */
    /* movups xmmword ptr [rsi + 0x2c], xmm0 */
    /* mov word ptr [rsi + 0x28], ax */
    /* mov word ptr [rsi + 0x2a], cx */
    /* mov dword ptr [rsi + 0x3c], edx */
    /* mov dword ptr [rsi + 0x18], r8d */
    /* mov dword ptr [rsi + 0x1c], r9d */
    /* mov dword ptr [rsi + 0x20], r10d */
    /* mov dword ptr [rsi + 0x24], r11d */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
