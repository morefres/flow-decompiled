/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f741a-0x2f7498 va=0x1402f741a bytes=126 */
void sub_00000001402f741a(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1402f7441 */
    /* mov rsi, qword ptr [rdx + 0x10] */
    /* test rsi, rsi */
    /* jns 0x1402f7446 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov byte ptr [rdi], 0 */
    /* jmp 0x1402f7487 */
    /* je 0x1402f7471 */
    /* mov r14, qword ptr [rdx + 8] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402f7491 */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* jmp 0x1402f7478 */
    /* mov ebx, 1 */
    /* xor eax, eax */
    /* mov byte ptr [rdi], 3 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* mov qword ptr [rdi + 0x18], rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov ecx, 1 */
    /* jmp 0x1402f7437 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
