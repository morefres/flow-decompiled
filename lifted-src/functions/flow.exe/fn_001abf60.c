/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1abf60-0x1ac12c va=0x1401abf60 bytes=460 */
void sub_00000001401abf60(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x26e0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2648], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x9f2e0f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x2638], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x2630], rsi */
    /* jne 0x1401ac0c4 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x2640], rax */
    /* mov rax, qword ptr [rbp + 0x2630] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x1401ac235 */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x2640] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1401ac063 */
    /* mov rsi, qword ptr [rbp + 0x2630] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x9f2dad] */
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
    /* je 0x1401ac046 */
    /* test rax, rax */
    /* je 0x1401ac0df */
    /* add rsp, 0x26e0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x26e0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400ee247 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1400ee2ba */
    /* jmp 0x1401ac0a9 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x2638] */
    /* call 0x1400ee56a */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x12e8] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x2638] */
    /* call 0x1400ee56a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2630] */
    /* mov rcx, rsi */
    /* add rsp, 0x26e0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400ee3b3 */
    /* mov rcx, qword ptr [rbp + 0x2638] */
    /* jmp 0x1401ac05c */
    /* lea rcx, [rip + 0x9d493d] */
    /* lea r8, [rip + 0x9d4976] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x9d57ea] */
    /* lea r8, [rip + 0x9d580b] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x2638] */
    /* mov rdx, qword ptr [rbp + 0x2640] */
    /* call 0x14003668a */
    /* jmp 0x1401ac0a2 */
    /* mov rax, qword ptr [rbp + 0x2630] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x2640] */
    /* mov r8, qword ptr [rbp + 0x2628] */
    /* jmp 0x1401ac07c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
