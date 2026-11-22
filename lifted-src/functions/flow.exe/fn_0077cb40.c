/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77cb40-0x77cc62 va=0x14077cb40 bytes=290 */
void sub_000000014077cb40(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 0x10], 0xfffffffffffffffe */
    /* mov rdi, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* setne bl */
    /* test rdi, rdi */
    /* je 0x14077cbce */
    /* test rax, rax */
    /* je 0x14077cbce */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x14077cb92 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* call qword ptr [rip + 0x155307] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rax + 8], 0 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov r14, qword ptr [rbp - 0x20] */
    /* je 0x14077cbce */
    /* cmp dword ptr [rax + 0x10], 0x11 */
    /* jae 0x14077cbb0 */
    /* mov rsi, rcx */
    /* jmp 0x14077cbb7 */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [r14 - 8] */
    /* call qword ptr [rip + 0x154b4b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x154b35] */
    /* mov rcx, rsi */
    /* mov qword ptr [rcx + 8], 0 */
    /* mov rsi, qword ptr [rcx] */
    /* test rsi, rsi */
    /* je 0x14077cc23 */
    /* and dil, bl */
    /* je 0x14077cbe7 */
    /* mov byte ptr [rsi + 0x20], 1 */
    /* lock dec qword ptr [rsi + 0x18] */
    /* jne 0x14077cbfb */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* je 0x14077cc13 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x14077cc23 */
    /* mov rcx, rsi */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp 0x14077d350 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x15445b] */
    /* lock dec qword ptr [rsi] */
    /* je 0x14077cc01 */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov dword ptr [rbp - 0x30], 0 */
    /* mov byte ptr [rbp - 0x2c], 0 */
    /* lea rdx, [rip + 0x406268] */
    /* lea rcx, [rbp - 0x30] */
    /* mov r8d, 0x3e */
    /* call 0x140765550 */
    /* nop  */
    /* mov rcx, rax */
    /* call 0x140662d00 */
    /* nop  */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
