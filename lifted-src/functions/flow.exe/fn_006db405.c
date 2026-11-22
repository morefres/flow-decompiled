/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6db405-0x6db485 va=0x1406db405 bytes=128 */
void sub_00000001406db405(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* add rdi, 5 */
    /* jns 0x1406db42e */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rsi, rcx */
    /* je 0x1406db449 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x1406db450 */
    /* mov ecx, 1 */
    /* jmp 0x1406db424 */
    /* mov eax, 1 */
    /* xor edi, edi */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx], rdi */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov edx, 5 */
    /* call 0x1406db58a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
