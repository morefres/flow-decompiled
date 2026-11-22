/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8adb5f-0x8adc3e va=0x1408adb5f bytes=223 */
void sub_00000001408adb5f(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov r10, rdx */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rsp + 0x80] */
    /* mov rcx, qword ptr [rsp + 0x88] */
    /* mov rax, rcx */
    /* mul r9 */
    /* mov rdi, rax */
    /* seto al */
    /* movabs rdx, 0x8000000000000000 */
    /* sub rdx, rbx */
    /* cmp rdi, rdx */
    /* seta dl */
    /* or dl, al */
    /* mov r14d, 1 */
    /* je 0x1408adbb0 */
    /* mov eax, 8 */
    /* xor edi, edi */
    /* jmp 0x1408adc28 */
    /* test r10, r10 */
    /* je 0x1408adbc5 */
    /* imul r10, rcx */
    /* mov qword ptr [rsp + 0x28], rbx */
    /* lea rax, [rsp + 0x30] */
    /* jmp 0x1408adbcd */
    /* lea rax, [rsp + 0x28] */
    /* xor r10d, r10d */
    /* mov qword ptr [rax], r10 */
    /* cmp qword ptr [rsp + 0x28], 0 */
    /* je 0x1408adbf2 */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* test rdx, rdx */
    /* je 0x1408adbfc */
    /* mov rcx, r8 */
    /* mov r8, rbx */
    /* mov r9, rdi */
    /* call 0x1400053a4 */
    /* jmp 0x1408adc0c */
    /* test rdi, rdi */
    /* jne 0x1408adc01 */
    /* mov rax, rbx */
    /* jmp 0x1408adc11 */
    /* test rdi, rdi */
    /* je 0x1408adc39 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x140005326 */
    /* test rax, rax */
    /* je 0x1408adc1f */
    /* mov qword ptr [rsi + 8], rax */
    /* mov eax, 0x10 */
    /* xor r14d, r14d */
    /* jmp 0x1408adc28 */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov eax, 0x10 */
    /* mov qword ptr [rsi + rax], rdi */
    /* mov qword ptr [rsi], r14 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov rax, rbx */
    /* jmp 0x1408adc0c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
