/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c05ff-0x8c06eb va=0x1408c05ff bytes=236 */
void sub_00000001408c05ff(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rbx, r8 */
    /* mov r8, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rsp + 0x80] */
    /* mov rax, rcx */
    /* mul r9 */
    /* mov rdi, rax */
    /* seto al */
    /* movabs rdx, 0x7ffffffffffffff8 */
    /* cmp rdi, rdx */
    /* seta dl */
    /* or dl, al */
    /* mov r14d, 1 */
    /* je 0x1408c064b */
    /* mov eax, 8 */
    /* xor edi, edi */
    /* jmp 0x1408c06d3 */
    /* test r8, r8 */
    /* je 0x1408c0664 */
    /* imul r8, rcx */
    /* mov qword ptr [rsp + 0x28], 8 */
    /* lea rax, [rsp + 0x30] */
    /* jmp 0x1408c066c */
    /* lea rax, [rsp + 0x28] */
    /* xor r8d, r8d */
    /* mov qword ptr [rax], r8 */
    /* cmp qword ptr [rsp + 0x28], 0 */
    /* je 0x1408c0698 */
    /* cmp qword ptr [rsp + 0x30], 0 */
    /* je 0x1408c06a4 */
    /* call qword ptr [rip + 0x11083] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* mov r9, rdi */
    /* call qword ptr [rip + 0x11062] */
    /* jmp 0x1408c06b3 */
    /* test rdi, rdi */
    /* jne 0x1408c06a9 */
    /* mov eax, 8 */
    /* jmp 0x1408c06b8 */
    /* test rdi, rdi */
    /* je 0x1408c06e4 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408c06c6 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov eax, 0x10 */
    /* xor r14d, r14d */
    /* jmp 0x1408c06d3 */
    /* mov qword ptr [rsi + 8], 8 */
    /* mov eax, 0x10 */
    /* mov qword ptr [rsi + rax], rdi */
    /* mov qword ptr [rsi], r14 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov eax, 8 */
    /* jmp 0x1408c06b3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
