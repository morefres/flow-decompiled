/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6edc10-0x6edd10 va=0x1406edc10 bytes=256 */
void sub_00000001406edc10(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x10 */
    /* mov rax, rdx */
    /* shr rax, 1 */
    /* add rax, rdx */
    /* dec rax */
    /* mov r9, rax */
    /* sub r9, rdx */
    /* jae 0x1406edc4d */
    /* mov r8, rax */
    /* shl r8, 4 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rsp], xmm0 */
    /* movups xmm0, xmmword ptr [rcx + r8] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp] */
    /* movups xmmword ptr [rcx + r8], xmm0 */
    /* xor r9d, r9d */
    /* cmp rdx, rax */
    /* mov r8, rax */
    /* cmovb r8, rdx */
    /* lea r10, [r9*2 + 1] */
    /* cmp r10, r8 */
    /* jae 0x1406edcff */
    /* lea rsi, [r9 + r9] */
    /* add rsi, 2 */
    /* cmp rsi, r8 */
    /* jae 0x1406edca2 */
    /* mov r11, r10 */
    /* shl r11, 4 */
    /* shl rsi, 4 */
    /* mov edi, dword ptr [rcx + rsi] */
    /* cmp dword ptr [rcx + r11], edi */
    /* jne 0x1406edc97 */
    /* add r11, rcx */
    /* add rsi, rcx */
    /* mov r11, qword ptr [r11 + 8] */
    /* cmp r11, qword ptr [rsi + 8] */
    /* setb r11b */
    /* movzx r11d, r11b */
    /* add r10, r11 */
    /* mov r11, r10 */
    /* shl r9, 4 */
    /* lea r10, [rcx + r9] */
    /* mov rdi, r11 */
    /* shl rdi, 4 */
    /* lea rsi, [rcx + rdi] */
    /* mov edi, dword ptr [rcx + rdi] */
    /* cmp dword ptr [rcx + r9], edi */
    /* jne 0x1406edcc9 */
    /* mov r9, qword ptr [r10 + 8] */
    /* cmp r9, qword ptr [rsi + 8] */
    /* jae 0x1406edcff */
    /* xor r9d, r9d */
    /* mov rdi, qword ptr [r10 + r9*8] */
    /* mov rbx, qword ptr [rsi + r9*8] */
    /* mov qword ptr [r10 + r9*8], rbx */
    /* mov qword ptr [rsi + r9*8], rdi */
    /* inc r9 */
    /* cmp r9, 2 */
    /* jne 0x1406edcce */
    /* lea rsi, [r11 + r11] */
    /* lea r10, [r11*2 + 1] */
    /* mov r9, r11 */
    /* cmp r10, r8 */
    /* jb 0x1406edc6c */
    /* test rax, rax */
    /* jne 0x1406edc20 */
    /* add rsp, 0x10 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
