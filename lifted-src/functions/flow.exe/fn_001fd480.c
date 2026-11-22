/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1fd480-0x1fd64c va=0x1401fd480 bytes=460 */
void sub_00000001401fd480(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x1fc0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1f28], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x9a21fb] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x1f18], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x1f10], rsi */
    /* jne 0x1401fd5e4 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x1f20], rax */
    /* mov rax, qword ptr [rbp + 0x1f10] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x1401fd755 */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x1f20] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1401fd583 */
    /* mov rsi, qword ptr [rbp + 0x1f10] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x9a2199] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821120 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1401fd566 */
    /* test rax, rax */
    /* je 0x1401fd5ff */
    /* add rsp, 0x1fc0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x1fc0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1401f9087 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1401f90fa */
    /* jmp 0x1401fd5c9 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x1f18] */
    /* call 0x1401f93a4 */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0xf58] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x1f18] */
    /* call 0x1401f93a4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1f10] */
    /* mov rcx, rsi */
    /* add rsp, 0x1fc0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1401f91f3 */
    /* mov rcx, qword ptr [rbp + 0x1f18] */
    /* jmp 0x1401fd57c */
    /* lea rcx, [rip + 0x98341d] */
    /* lea r8, [rip + 0x983456] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x9842ca] */
    /* lea r8, [rip + 0x9842eb] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1f18] */
    /* mov rdx, qword ptr [rbp + 0x1f20] */
    /* call 0x14003668a */
    /* jmp 0x1401fd5c2 */
    /* mov rax, qword ptr [rbp + 0x1f10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x1f20] */
    /* mov r8, qword ptr [rbp + 0x1f08] */
    /* jmp 0x1401fd59c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
