/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c1291-0x2c13cf va=0x1402c1291 bytes=318 */
void sub_00000001402c1291(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov eax, 0x40 */
    /* lock xadd qword ptr [rdx], rax */
    /* test rax, rax */
    /* js 0x1402c13c6 */
    /* inc qword ptr [rcx + 8] */
    /* mov rbx, qword ptr [rcx] */
    /* lock inc qword ptr [rbx] */
    /* jle 0x1402c13c4 */
    /* mov rsi, rdx */
    /* mov edx, 0x38 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp - 0x20], rsi */
    /* je 0x1402c13b0 */
    /* mov rdi, rax */
    /* mov eax, 1 */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rdi + 0x18], xmm0 */
    /* mov qword ptr [rdi + 0x28], rsi */
    /* mov byte ptr [rdi + 0x30], 1 */
    /* add rbx, 0x10 */
    /* lea rsi, [rbp - 0x38] */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov al, byte ptr [rsi + 0x10] */
    /* mov byte ptr [rbp - 2], al */
    /* lock inc qword ptr [rdi] */
    /* jle 0x1402c13c4 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 0x18 */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* call 0x1402bd2c7 */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov rsi, rdi */
    /* add rsi, 0x10 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov dl, byte ptr [rbp - 2] */
    /* call 0x140507672 */
    /* lea rax, [rip + 0x64d22e] */
    /* lea r8, [rbp - 0x38] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], rsi */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rcx, rdx */
    /* add rdx, qword ptr [rax + 0x38] */
    /* call 0x140808a8f */
    /* nop  */
    /* test al, al */
    /* je 0x1402c138f */
    /* mov rcx, rsi */
    /* call 0x1403050c0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1402c13a3 */
    /* mov byte ptr [rbp - 1], 0 */
    /* call 0x1402bd480 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* mov ecx, 8 */
    /* mov edx, 0x38 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
