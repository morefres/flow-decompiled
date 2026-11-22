/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89f2b8-0x89f3ec va=0x14089f2b8 bytes=308 */
void sub_000000014089f2b8(void) {
    /* mov rax, rsp */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], rbp */
    /* mov qword ptr [rax + 0x18], rsi */
    /* mov qword ptr [rax + 0x20], rdi */
    /* push r14 */
    /* mov rsi, qword ptr [rcx] */
    /* mov r14, rcx */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* movabs rax, 0x5555555555555555 */
    /* mov rdi, qword ptr [rcx + 0x20] */
    /* movabs rbp, 0x3333333333333333 */
    /* mov r11, qword ptr [rcx + 0x30] */
    /* shr rbx, 1 */
    /* xor rbx, qword ptr [rcx + 0x18] */
    /* and rbx, rax */
    /* shr rsi, 1 */
    /* xor rsi, qword ptr [rcx + 8] */
    /* and rsi, rax */
    /* shr rdi, 1 */
    /* xor rdi, qword ptr [rcx + 0x28] */
    /* and rdi, rax */
    /* shr r11, 1 */
    /* xor r11, qword ptr [rcx + 0x38] */
    /* lea r8, [rbx + rbx] */
    /* xor rbx, qword ptr [rcx + 0x18] */
    /* lea r10, [rsi + rsi] */
    /* xor rsi, qword ptr [rcx + 8] */
    /* and r11, rax */
    /* xor r10, qword ptr [rcx] */
    /* lea r9, [rdi + rdi] */
    /* xor rdi, qword ptr [rcx + 0x28] */
    /* xor r9, qword ptr [rcx + 0x20] */
    /* xor r8, qword ptr [rcx + 0x10] */
    /* lea rdx, [r11 + r11] */
    /* xor rdx, qword ptr [rcx + 0x30] */
    /* xor r11, qword ptr [rcx + 0x38] */
    /* mov rcx, r10 */
    /* shr rcx, 2 */
    /* xor rcx, r8 */
    /* and rcx, rbp */
    /* lea rax, [rcx*4] */
    /* xor rcx, r8 */
    /* mov qword ptr [r14 + 0x10], rcx */
    /* xor rax, r10 */
    /* mov qword ptr [r14], rax */
    /* mov rcx, rsi */
    /* shr rcx, 2 */
    /* xor rcx, rbx */
    /* and rcx, rbp */
    /* xor rbx, rcx */
    /* mov qword ptr [r14 + 0x18], rbx */
    /* mov rbx, qword ptr [rsp + 0x10] */
    /* lea rax, [rcx*4] */
    /* mov rcx, r9 */
    /* shr rcx, 2 */
    /* xor rax, rsi */
    /* mov rsi, qword ptr [rsp + 0x20] */
    /* xor rcx, rdx */
    /* and rcx, rbp */
    /* mov qword ptr [r14 + 8], rax */
    /* lea rax, [rcx*4] */
    /* xor rcx, rdx */
    /* mov qword ptr [r14 + 0x30], rcx */
    /* xor rax, r9 */
    /* mov rcx, rdi */
    /* mov qword ptr [r14 + 0x20], rax */
    /* shr rcx, 2 */
    /* xor rcx, r11 */
    /* and rcx, rbp */
    /* mov rbp, qword ptr [rsp + 0x18] */
    /* lea rax, [rcx*4] */
    /* xor rax, rdi */
    /* mov rdi, qword ptr [rsp + 0x28] */
    /* xor r11, rcx */
    /* mov qword ptr [r14 + 0x28], rax */
    /* mov qword ptr [r14 + 0x38], r11 */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
