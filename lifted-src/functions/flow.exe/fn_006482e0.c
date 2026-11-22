/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6482e0-0x6483e4 va=0x1406482e0 bytes=260 */
void sub_00000001406482e0(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rdx, qword ptr [rcx + 8] */
    /* lea r14, [rdx - 0x88] */
    /* add rdx, 0x38 */
    /* lea rbx, [rbp - 0x38] */
    /* mov rcx, rbx */
    /* call 0x1406448b0 */
    /* cmp byte ptr [rbx], 0 */
    /* jne 0x1406483a7 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov dl, byte ptr [rbp - 0x28] */
    /* test rsi, rsi */
    /* je 0x14064837f */
    /* cmp qword ptr [rcx + 8], 0 */
    /* je 0x14064837f */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov byte ptr [rbp - 9], dl */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* mov ebx, dword ptr [rdi + 0x18] */
    /* mov r14, qword ptr [rdi] */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* cmp rdi, qword ptr [rsi] */
    /* jne 0x140648357 */
    /* mov rcx, rsi */
    /* call 0x140019a13 */
    /* nop  */
    /* shr r14, 1 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rcx, rdi */
    /* shl rcx, 4 */
    /* mov qword ptr [rax + rcx], r14 */
    /* mov dword ptr [rax + rcx + 8], ebx */
    /* inc rdi */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov r14, qword ptr [rbp - 0x18] */
    /* mov dl, byte ptr [rbp - 9] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* call 0x140507672 */
    /* lock dec qword ptr [r14] */
    /* jne 0x14064839c */
    /* mov rcx, r14 */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp 0x140645ad0 */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov cl, byte ptr [rbp - 0x28] */
    /* lea r8, [rbp - 0x48] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x50392c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x549fc8] */
    /* lea r9, [rip + 0x503411] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
