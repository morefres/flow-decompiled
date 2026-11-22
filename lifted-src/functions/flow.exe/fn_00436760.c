/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x436760-0x43690e va=0x140436760 bytes=430 */
void sub_0000000140436760(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x27b8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2728], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* lea rax, [rcx + 0x20] */
    /* lea rdi, [rbp + 0x2630] */
    /* mov ecx, 0xc */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* mov qword ptr [rbp + 0x26f0], rdx */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* lea rbx, [rbp + 0x25d0] */
    /* movups xmmword ptr [rbx - 0x20], xmm0 */
    /* movups xmmword ptr [rbx - 0x10], xmm1 */
    /* mov ecx, 0xc */
    /* mov rdi, rbx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x25b0] */
    /* call 0x1406bec4c */
    /* nop  */
    /* lea rcx, [rbp - 0x60] */
    /* mov rdx, rbx */
    /* call 0x140436a31 */
    /* nop  */
    /* lea rsi, [rbp - 0x40] */
    /* mov rax, qword ptr [rsi - 0x20] */
    /* mov qword ptr [rbp + 0x2710], rax */
    /* mov rax, qword ptr [rsi - 0x18] */
    /* mov qword ptr [rbp + 0x2708], rax */
    /* mov rax, qword ptr [rsi - 0x10] */
    /* mov qword ptr [rbp + 0x2700], rax */
    /* mov rax, qword ptr [rsi - 8] */
    /* mov qword ptr [rbp + 0x26f8], rax */
    /* lea rbx, [rbp + 0x2630] */
    /* mov ecx, 0xc */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdx, [rbp + 0x20] */
    /* lea rcx, [rbp + 0x12e8] */
    /* mov r8d, 0x12c8 */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0x2690] */
    /* mov ecx, 0xc */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x26f0] */
    /* mov rax, qword ptr [rax + 0x80] */
    /* mov qword ptr [rbp + 0x2718], rax */
    /* cmp dword ptr [rax + 0x18], -1 */
    /* je 0x140436878 */
    /* mov rax, qword ptr [rbp + 0x2718] */
    /* lea rcx, [rax + 0x18] */
    /* call 0x140436a40 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x2718] */
    /* mov rax, qword ptr [rbp + 0x2710] */
    /* mov qword ptr [rbx + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x2708] */
    /* mov qword ptr [rbx + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x2700] */
    /* mov qword ptr [rbx + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x26f8] */
    /* mov qword ptr [rbx + 0x30], rax */
    /* lea rdi, [rbx + 0x38] */
    /* lea rsi, [rbp + 0x2690] */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbx + 0x98] */
    /* lea rdx, [rbp + 0x12e8] */
    /* mov r8d, 0x12c8 */
    /* call 0x1408acdc0 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x1404368f1 */
    /* mov byte ptr [rbp + 0x2727], 0 */
    /* mov rcx, qword ptr [rbp + 0x2718] */
    /* call 0x1404366c8 */
    /* nop  */
    /* add rsp, 0x27b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0x2710], rax */
    /* jmp 0x14043684c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
