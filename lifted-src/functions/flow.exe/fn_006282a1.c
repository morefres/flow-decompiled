/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6282a1-0x628395 va=0x1406282a1 bytes=244 */
void sub_00000001406282a1(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov al, byte ptr [rdx] */
    /* cmp al, 0xfe */
    /* jne 0x1406282e2 */
    /* mov r15b, byte ptr [rdx + 1] */
    /* mov r14b, byte ptr [rdx + 2] */
    /* mov cl, byte ptr [r8] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* call 0x140613d4f */
    /* jmp 0x140628362 */
    /* mov r9b, byte ptr [r8] */
    /* mov r15b, byte ptr [r8 + 1] */
    /* mov r14b, byte ptr [r8 + 2] */
    /* lea rdi, [rbp - 8] */
    /* mov ecx, 0xb */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp r9b, 0xff */
    /* je 0x14062835a */
    /* mov byte ptr [rbp + 0x5f], r9b */
    /* mov byte ptr [rbp + 0x5e], r15b */
    /* mov byte ptr [rbp + 0x5d], r14b */
    /* add r8, 3 */
    /* mov qword ptr [rbp + 0x50], r8 */
    /* cmp byte ptr [rbp - 8], 0xff */
    /* je 0x140628328 */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov ecx, eax */
    /* call 0x140613d4f */
    /* nop  */
    /* lea rdx, [rbp - 5] */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rcx] */
    /* mov rcx, qword ptr [rcx + 5] */
    /* mov qword ptr [rdx + 5], rcx */
    /* mov qword ptr [rdx], rax */
    /* lea rcx, [rbp - 0x5d] */
    /* mov r8d, 0x55 */
    /* call 0x1408acdc0 */
    /* mov r14b, byte ptr [rbp + 0x5d] */
    /* mov r15b, byte ptr [rbp + 0x5e] */
    /* mov al, byte ptr [rbp + 0x5f] */
    /* jmp 0x140628364 */
    /* mov rcx, rdx */
    /* call 0x1406281a6 */
    /* mov al, 0xfe */
    /* mov byte ptr [rbx], al */
    /* mov byte ptr [rbx + 1], r15b */
    /* mov byte ptr [rbx + 2], r14b */
    /* add rbx, 3 */
    /* lea rdx, [rbp - 0x5d] */
    /* mov r8d, 0x55 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
