/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3b6e60-0x3b707f va=0x1403b6e60 bytes=543 */
void sub_00000001403b6e60(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x2c50 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2bb8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7eb56f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x7cbd1b] */
    /* lea rcx, [rbp + 0x2b68] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rsi */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x2ba8], rax */
    /* mov qword ptr [rbp + 0x2b80], rcx */
    /* mov qword ptr [rbp + 0x2b88], 0 */
    /* mov qword ptr [rbp + 0x2b78], rcx */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x2ba0], rsi */
    /* jne 0x1403b7017 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x2bb0], rax */
    /* mov rax, qword ptr [rbp + 0x2ba0] */
    /* lea rcx, [rax + 0x38] */
    /* lea rdx, [rbp + 0x2b78] */
    /* call 0x1403aef3b */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x2bb0] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1403b6fb6 */
    /* mov rsi, qword ptr [rbp + 0x2ba0] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7eb4d4] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0x1588] */
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
    /* je 0x1403b6f99 */
    /* test rax, rax */
    /* je 0x1403b7032 */
    /* add rsp, 0x2c50 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x2c50 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403b73f7 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1403aebca */
    /* jmp 0x1403b6ffc */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x2ba8] */
    /* call 0x1403aee7a */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x1588] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x2ba8] */
    /* call 0x1403aee7a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2ba0] */
    /* mov rcx, rsi */
    /* add rsp, 0x2c50 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403b746a */
    /* mov rcx, qword ptr [rbp + 0x2ba8] */
    /* jmp 0x1403b6faf */
    /* lea rcx, [rip + 0x7c99ea] */
    /* lea r8, [rip + 0x7c9a23] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x7ca897] */
    /* lea r8, [rip + 0x7ca8b8] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x2ba8] */
    /* mov rdx, qword ptr [rbp + 0x2bb0] */
    /* call 0x14003668a */
    /* jmp 0x1403b6ff5 */
    /* mov rax, qword ptr [rbp + 0x2ba0] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x2bb0] */
    /* mov r8, qword ptr [rbp + 0x2b98] */
    /* jmp 0x1403b6fcf */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
