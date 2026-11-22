/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3072b0-0x3074b6 va=0x1403072b0 bytes=518 */
void sub_00000001403072b0(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x15b0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1518], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x899c9f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x87b8cb] */
    /* mov qword ptr [rbp + 0x14e8], rax */
    /* mov qword ptr [rbp + 0x14f0], rsi */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x1508], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x1500], rsi */
    /* jne 0x14030744e */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x1510], rax */
    /* mov rax, qword ptr [rbp + 0x1500] */
    /* lea rcx, [rax + 0x38] */
    /* lea rdx, [rbp + 0x14e8] */
    /* call 0x1402aa325 */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x1510] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1403073ed */
    /* mov rsi, qword ptr [rbp + 0x1500] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x899c1d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0xa48] */
    /* mov byte ptr [rdx], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rsi */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* call 0x140814f56 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1403073d0 */
    /* test rax, rax */
    /* je 0x140307469 */
    /* add rsp, 0x15b0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x15b0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140307817 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1402a9fba */
    /* jmp 0x140307433 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x1508] */
    /* call 0x1402aa264 */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0xa48] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x1508] */
    /* call 0x1402aa264 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1500] */
    /* mov rcx, rsi */
    /* add rsp, 0x15b0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14030788a */
    /* mov rcx, qword ptr [rbp + 0x1508] */
    /* jmp 0x1403073e6 */
    /* lea rcx, [rip + 0x8795b3] */
    /* lea r8, [rip + 0x8795ec] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x87a460] */
    /* lea r8, [rip + 0x87a481] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1508] */
    /* mov rdx, qword ptr [rbp + 0x1510] */
    /* call 0x14003668a */
    /* jmp 0x14030742c */
    /* mov rax, qword ptr [rbp + 0x1500] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x1510] */
    /* mov r8, qword ptr [rbp + 0x14f8] */
    /* jmp 0x140307406 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
