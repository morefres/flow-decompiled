/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x766490-0x7665be va=0x140766490 bytes=302 */
void sub_0000000140766490(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* mov eax, dword ptr [rip + 0x65d90c] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* cmp qword ptr [rax + 0x148], 0 */
    /* jne 0x14076658c */
    /* mov rsi, rdx */
    /* lea rax, [rax + 0x148] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* call 0x1407665f0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* cmp rdx, rax */
    /* je 0x140766524 */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* mov rdx, rax */
    /* shl rdx, 4 */
    /* mov qword ptr [rcx + rdx], rdi */
    /* mov qword ptr [rcx + rdx + 8], rsi */
    /* inc rax */
    /* mov qword ptr [r8 + 0x18], rax */
    /* inc qword ptr [r8] */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* lea rbx, [r14 + 8] */
    /* mov rcx, rbx */
    /* call 0x1408c5320 */
    /* cmp rax, -1 */
    /* jne 0x140766558 */
    /* mov rax, r14 */
    /* mov r14, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* cmp rax, r14 */
    /* jne 0x1407664f7 */
    /* mov rcx, rbx */
    /* call 0x1408c5390 */
    /* nop  */
    /* mov rax, r14 */
    /* jmp 0x1407664f7 */
    /* mov dword ptr [rbp - 0x20], 0 */
    /* mov byte ptr [rbp - 0x1c], 0 */
    /* lea rdx, [rip + 0x40c3ae] */
    /* lea rcx, [rbp - 0x20] */
    /* mov r8d, 0x42 */
    /* call 0x140765550 */
    /* nop  */
    /* mov rcx, rax */
    /* call 0x140662d00 */
    /* nop  */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* mov dword ptr [rbp - 0x18], 0 */
    /* mov byte ptr [rbp - 0x14], 0 */
    /* lea rdx, [rip + 0x40ddd2] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r8d, 0xab */
    /* call 0x140760ae0 */
    /* mov rcx, rax */
    /* call 0x140662d00 */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
