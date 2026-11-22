/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x852e59-0x8530ca va=0x140852e59 bytes=625 */
void sub_0000000140852e59(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x60 */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov rsi, qword ptr [rdx + 0x10] */
    /* cmp rsi, r8 */
    /* jae 0x140853079 */
    /* mov rax, qword ptr [rdx] */
    /* lea r11, [rsi + 1] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* mov r9b, byte ptr [rax + rsi] */
    /* mov ebx, r9d */
    /* not bl */
    /* test bl, 0x1f */
    /* je 0x140853079 */
    /* cmp r11, r8 */
    /* jae 0x140853079 */
    /* lea r11, [rsi + 2] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* mov bl, byte ptr [rax + rsi + 1] */
    /* test bl, bl */
    /* js 0x140852f1c */
    /* movzx r10d, bl */
    /* mov rsi, r10 */
    /* add rsi, r11 */
    /* setb bl */
    /* not bl */
    /* cmp rsi, r8 */
    /* setbe r8b */
    /* test bl, r8b */
    /* je 0x140853079 */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* cmp r9b, 3 */
    /* jne 0x140852f64 */
    /* movabs rdx, 0x800000000000001f */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov byte ptr [rsp + 0x30], 0 */
    /* movabs rdx, 0x8000000000000000 */
    /* test r10, r10 */
    /* je 0x140852f14 */
    /* add rax, r11 */
    /* cmp byte ptr [rax], 0 */
    /* jne 0x140852f14 */
    /* inc rax */
    /* dec r10 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], r10 */
    /* mov rdx, 0xffffffffffffffff */
    /* mov qword ptr [rcx], rdx */
    /* jmp 0x1408530b7 */
    /* movzx r10d, bl */
    /* add r10d, 0xffffff7f */
    /* cmp r10d, 3 */
    /* ja 0x140853079 */
    /* lea rdi, [rip + 0x359c80] */
    /* movsxd r10, dword ptr [rdi + r10*4] */
    /* add r10, rdi */
    /* jmp r10 */
    /* cmp r11, r8 */
    /* jae 0x140853079 */
    /* lea r11, [rsi + 3] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* mov bl, byte ptr [rax + rsi + 2] */
    /* test bl, bl */
    /* js 0x140852ea7 */
    /* jmp 0x140853079 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* jmp 0x1408530a6 */
    /* cmp r11, r8 */
    /* jae 0x140853079 */
    /* lea r11, [rsi + 3] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* cmp r11, r8 */
    /* jae 0x140853079 */
    /* mov bl, byte ptr [rax + rsi + 2] */
    /* lea r11, [rsi + 4] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* cmp r11, r8 */
    /* jae 0x140853079 */
    /* movzx r10d, byte ptr [rax + rsi + 3] */
    /* lea r11, [rsi + 5] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* test bl, bl */
    /* je 0x140853079 */
    /* movzx edi, bl */
    /* movzx esi, byte ptr [rax + rsi + 4] */
    /* shl edi, 0x10 */
    /* jmp 0x14085302d */
    /* cmp r11, r8 */
    /* jae 0x140853079 */
    /* lea r11, [rsi + 3] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* cmp r11, r8 */
    /* jae 0x140853079 */
    /* mov bl, byte ptr [rax + rsi + 2] */
    /* lea r11, [rsi + 4] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* cmp r11, r8 */
    /* jae 0x140853079 */
    /* movzx edi, byte ptr [rax + rsi + 3] */
    /* lea r11, [rsi + 5] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* cmp r11, r8 */
    /* jae 0x140853079 */
    /* movzx r10d, byte ptr [rax + rsi + 4] */
    /* lea r11, [rsi + 6] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* test bl, bl */
    /* je 0x140853079 */
    /* movzx ebx, bl */
    /* movzx esi, byte ptr [rax + rsi + 5] */
    /* shl ebx, 0x18 */
    /* shl edi, 0x10 */
    /* or edi, ebx */
    /* shl r10d, 8 */
    /* or r10d, edi */
    /* jmp 0x140853067 */
    /* cmp r11, r8 */
    /* jae 0x140853079 */
    /* lea r11, [rsi + 3] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* cmp r11, r8 */
    /* jae 0x140853079 */
    /* mov r10b, byte ptr [rax + rsi + 2] */
    /* lea r11, [rsi + 4] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* test r10b, r10b */
    /* je 0x140853079 */
    /* movzx r10d, r10b */
    /* movzx esi, byte ptr [rax + rsi + 3] */
    /* shl r10d, 8 */
    /* or r10, rsi */
    /* cmp r10d, 0xffff */
    /* jb 0x140852eab */
    /* jmp 0x140853079 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* xor eax, eax */
    /* mov byte ptr [rsp + 0x30], al */
    /* mov byte ptr [rsp + 0x37], al */
    /* mov word ptr [rsp + 0x35], 0 */
    /* mov dword ptr [rsp + 0x31], 0 */
    /* mov qword ptr [rsp + 0x38], r10 */
    /* movabs rax, 0x800000000000001f */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], 0 */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x140850be5 */
    /* nop  */
    /* add rsp, 0x60 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
