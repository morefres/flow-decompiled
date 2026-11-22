/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6cf49f-0x6cf519 va=0x1406cf49f bytes=122 */
void sub_00000001406cf49f(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* call 0x1406cf05c */
    /* test rdx, rdx */
    /* je 0x1406cf4ea */
    /* mov rsi, rax */
    /* mov rbx, rdx */
    /* mov rcx, qword ptr [rax] */
    /* xor rcx, 1 */
    /* call 0x1408a5fb4 */
    /* mov rdi, rax */
    /* cmp rbx, 1 */
    /* je 0x1406cf4ee */
    /* mov eax, 1 */
    /* xor ecx, ecx */
    /* or rcx, qword ptr [rsi + rax*8] */
    /* inc rax */
    /* cmp rbx, rax */
    /* jne 0x1406cf4dc */
    /* jmp 0x1406cf4f0 */
    /* mov bl, 1 */
    /* jmp 0x1406cf50f */
    /* xor ecx, ecx */
    /* call 0x1408a5fb4 */
    /* test rax, rdi */
    /* sete bl */
    /* call qword ptr [rip + 0x202207] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x2021f1] */
    /* mov eax, ebx */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
