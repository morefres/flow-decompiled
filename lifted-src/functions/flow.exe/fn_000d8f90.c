/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd8f90-0xd915c va=0x1400d8f90 bytes=460 */
void sub_00000001400d8f90(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x2020 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1f88], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xac360f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x1f78], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x1f70], rsi */
    /* jne 0x1400d90f4 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x1f80], rax */
    /* mov rax, qword ptr [rbp + 0x1f70] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x1400d9a3b */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x1f80] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1400d9093 */
    /* mov rsi, qword ptr [rbp + 0x1f70] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xac35ad] */
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
    /* je 0x1400d9076 */
    /* test rax, rax */
    /* je 0x1400d910f */
    /* add rsp, 0x2020 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x2020 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400d9657 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1400d96ca */
    /* jmp 0x1400d90d9 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x1f78] */
    /* call 0x1400d997a */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0xf88] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x1f78] */
    /* call 0x1400d997a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1f70] */
    /* mov rcx, rsi */
    /* add rsp, 0x2020 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400d97c3 */
    /* mov rcx, qword ptr [rbp + 0x1f78] */
    /* jmp 0x1400d908c */
    /* lea rcx, [rip + 0xaa790d] */
    /* lea r8, [rip + 0xaa7946] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0xaa87ba] */
    /* lea r8, [rip + 0xaa87db] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1f78] */
    /* mov rdx, qword ptr [rbp + 0x1f80] */
    /* call 0x14003668a */
    /* jmp 0x1400d90d2 */
    /* mov rax, qword ptr [rbp + 0x1f70] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x1f80] */
    /* mov r8, qword ptr [rbp + 0x1f68] */
    /* jmp 0x1400d90ac */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
