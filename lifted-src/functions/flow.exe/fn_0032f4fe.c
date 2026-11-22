/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x32f4fe-0x32f57f va=0x14032f4fe bytes=129 */
void sub_000000014032f4fe(void) {
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov r9, r8 */
    /* sub r9, rdx */
    /* cmp r9, 0x20 */
    /* mov eax, 0x20 */
    /* cmovb rax, r9 */
    /* mov r9, r8 */
    /* sub r9, rdx */
    /* je 0x14032f574 */
    /* xor r10d, r10d */
    /* xor r11d, r11d */
    /* cmp r10, 0x20 */
    /* setne bl */
    /* cmp rdx, r8 */
    /* je 0x14032f539 */
    /* mov sil, byte ptr [rdx] */
    /* inc rdx */
    /* jmp 0x14032f539 */
    /* mov r11b, bl */
    /* add r11, r10 */
    /* mov byte ptr [rsp + r10], sil */
    /* mov r10, r11 */
    /* dec rax */
    /* jne 0x14032f522 */
    /* cmp r9, 0x20 */
    /* setae al */
    /* cmp rdx, r8 */
    /* sete dl */
    /* and dl, al */
    /* cmp dl, 1 */
    /* jne 0x14032f574 */
    /* movups xmm0, xmmword ptr [rsp] */
    /* movups xmm1, xmmword ptr [rsp + 0x10] */
    /* movups xmmword ptr [rcx + 0x11], xmm1 */
    /* movups xmmword ptr [rcx + 1], xmm0 */
    /* mov al, 1 */
    /* jmp 0x14032f576 */
    /* xor eax, eax */
    /* mov byte ptr [rcx], al */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
