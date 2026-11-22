/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d7c63-0x6d7cd9 va=0x1406d7c63 bytes=118 */
void sub_00000001406d7c63(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* lea rbx, [rbp - 0x10] */
    /* mov rcx, rbx */
    /* call 0x1406d69ef */
    /* cmp byte ptr [rbx], 1 */
    /* jne 0x1406d7c95 */
    /* mov al, byte ptr [rbp - 0xf] */
    /* mov byte ptr [rsi + 8], al */
    /* jmp 0x1406d7cb8 */
    /* dec r14 */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp rax, r14 */
    /* jae 0x1406d7cb4 */
    /* mov ecx, dword ptr [rdi + 0x18] */
    /* inc ecx */
    /* cmp ecx, 0x1f4 */
    /* jbe 0x1406d7cca */
    /* mov byte ptr [rsi + 8], 1 */
    /* jmp 0x1406d7cb8 */
    /* mov byte ptr [rsi + 8], 0 */
    /* mov qword ptr [rsi], 0 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov dword ptr [rsi + 0x18], ecx */
    /* jmp 0x1406d7cbf */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
