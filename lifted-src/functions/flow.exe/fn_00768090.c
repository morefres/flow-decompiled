/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x768090-0x768217 va=0x140768090 bytes=391 */
void sub_0000000140768090(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* mov rdi, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp - 0x50], rdi */
    /* mov qword ptr [rbp - 0x58], 1 */
    /* mov eax, dword ptr [rip + 0x65bcf5] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0xe8] */
    /* movzx eax, byte ptr [rax + 0xf0] */
    /* test eax, eax */
    /* jne 0x1407681e2 */
    /* mov rax, qword ptr [rsi] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rsi], rdi */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1407683e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* test rax, rax */
    /* je 0x14076811b */
    /* lock dec qword ptr [rax] */
    /* jne 0x14076811b */
    /* mov byte ptr [rbp - 9], 0 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140768530 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov rsi, rcx */
    /* shl rsi, 4 */
    /* add rsi, rdx */
    /* mov qword ptr [rbp - 0x58], rdx */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov qword ptr [rbp - 0x40], rsi */
    /* test rcx, rcx */
    /* je 0x1407681c2 */
    /* add rdx, 0x10 */
    /* mov rdi, qword ptr [rip + 0x1695b4] */
    /* mov rbx, qword ptr [rip + 0x1695a5] */
    /* jmp 0x140768189 */
    /* nop dword ptr [rax] */
    /* mov r14, qword ptr [rbp - 0x20] */
    /* mov r14, qword ptr [r14 - 8] */
    /* call rdi */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call rbx */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* lea rax, [rdx - 0x10] */
    /* add rdx, 0x10 */
    /* add rax, 0x10 */
    /* cmp rax, rsi */
    /* je 0x1407681bf */
    /* mov rcx, qword ptr [rdx - 0x10] */
    /* mov qword ptr [rbp - 0x38], rdx */
    /* mov rax, qword ptr [rdx - 8] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* call qword ptr [rip + 0x169cf1] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x140768174 */
    /* cmp dword ptr [rax + 0x10], 0x11 */
    /* jae 0x140768160 */
    /* mov r14, qword ptr [rbp - 0x20] */
    /* jmp 0x140768168 */
    /* mov rdx, rsi */
    /* mov qword ptr [rbp - 0x50], rdx */
    /* mov byte ptr [rbp - 0xa], 0 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140768720 */
    /* nop  */
    /* add rsp, 0x80 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* cmp eax, 1 */
    /* jne 0x140768204 */
    /* mov byte ptr [rbp - 9], 1 */
    /* lea rdx, [rip + 0x15e] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rsi + 8], 0 */
    /* jmp 0x1407680ea */
    /* mov byte ptr [rbp - 9], 1 */
    /* lea rcx, [rip + 0x409e89] */
    /* call 0x1408c55b0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
