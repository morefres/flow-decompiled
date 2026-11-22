/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x851381-0x851593 va=0x140851381 bytes=530 */
void sub_0000000140851381(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov r9, qword ptr [rdx + 8] */
    /* mov rsi, qword ptr [rdx + 0x10] */
    /* cmp rsi, r9 */
    /* jae 0x140851567 */
    /* mov rax, qword ptr [rdx] */
    /* lea rdi, [rsi + 1] */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* mov r10b, byte ptr [rax + rsi] */
    /* mov ebx, r10d */
    /* not bl */
    /* test bl, 0x1f */
    /* je 0x140851567 */
    /* cmp rdi, r9 */
    /* jae 0x140851567 */
    /* lea rdi, [rsi + 2] */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* mov bl, byte ptr [rax + rsi + 1] */
    /* test bl, bl */
    /* js 0x14085140c */
    /* movzx r11d, bl */
    /* mov rsi, rdi */
    /* add rsi, r11 */
    /* setb bl */
    /* not bl */
    /* cmp rsi, r9 */
    /* setbe r9b */
    /* test bl, r9b */
    /* je 0x140851567 */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* cmp r8b, r10b */
    /* jne 0x140851450 */
    /* add rax, rdi */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], r11 */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x14085158d */
    /* movzx r11d, bl */
    /* add r11d, 0xffffff7f */
    /* cmp r11d, 3 */
    /* ja 0x140851567 */
    /* lea rbx, [rip + 0x35b64c] */
    /* movsxd r11, dword ptr [rbx + r11*4] */
    /* add r11, rbx */
    /* jmp r11 */
    /* cmp rdi, r9 */
    /* jae 0x140851567 */
    /* lea rdi, [rsi + 3] */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* mov bl, byte ptr [rax + rsi + 2] */
    /* test bl, bl */
    /* js 0x1408513cd */
    /* jmp 0x140851567 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rcx], rax */
    /* jmp 0x14085158d */
    /* cmp rdi, r9 */
    /* jae 0x140851567 */
    /* lea rdi, [rsi + 3] */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* cmp rdi, r9 */
    /* jae 0x140851567 */
    /* movzx ebx, byte ptr [rax + rsi + 2] */
    /* lea rdi, [rsi + 4] */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* cmp rdi, r9 */
    /* jae 0x140851567 */
    /* movzx r11d, byte ptr [rax + rsi + 3] */
    /* lea rdi, [rsi + 5] */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* test rbx, rbx */
    /* je 0x140851567 */
    /* movzx esi, byte ptr [rax + rsi + 4] */
    /* shl ebx, 0x10 */
    /* shl r11d, 8 */
    /* or r11d, ebx */
    /* jmp 0x140851555 */
    /* cmp rdi, r9 */
    /* jae 0x140851567 */
    /* lea rdi, [rsi + 3] */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* cmp rdi, r9 */
    /* jae 0x140851567 */
    /* movzx ebx, byte ptr [rax + rsi + 2] */
    /* lea rdi, [rsi + 4] */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* cmp rdi, r9 */
    /* jae 0x140851567 */
    /* movzx r14d, byte ptr [rax + rsi + 3] */
    /* lea rdi, [rsi + 5] */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* cmp rdi, r9 */
    /* jae 0x140851567 */
    /* movzx r11d, byte ptr [rax + rsi + 4] */
    /* lea rdi, [rsi + 6] */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* test rbx, rbx */
    /* je 0x140851567 */
    /* movzx esi, byte ptr [rax + rsi + 5] */
    /* shl ebx, 0x18 */
    /* shl r14d, 0x10 */
    /* or r14d, ebx */
    /* shl r11d, 8 */
    /* or r11d, r14d */
    /* jmp 0x140851555 */
    /* cmp rdi, r9 */
    /* jae 0x140851567 */
    /* lea rdi, [rsi + 3] */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* cmp rdi, r9 */
    /* jae 0x140851567 */
    /* movzx r11d, byte ptr [rax + rsi + 2] */
    /* lea rdi, [rsi + 4] */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* test r11, r11 */
    /* je 0x140851567 */
    /* movzx esi, byte ptr [rax + rsi + 3] */
    /* shl r11d, 8 */
    /* or r11, rsi */
    /* cmp r11d, 0xffff */
    /* jb 0x1408513d1 */
    /* jmp 0x140851567 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* mov byte ptr [rcx + 8], al */
    /* mov byte ptr [rcx + 0xf], al */
    /* mov word ptr [rcx + 0xd], 0 */
    /* mov dword ptr [rcx + 9], 0 */
    /* mov qword ptr [rcx + 0x10], r11 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
