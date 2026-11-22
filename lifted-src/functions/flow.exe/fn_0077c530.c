/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77c530-0x77c76c va=0x14077c530 bytes=572 */
void sub_000000014077c530(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf0 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x60], xmm6 */
    /* mov ebx, edx */
    /* mov rsi, rcx */
    /* xorps xmm6, xmm6 */
    /* movaps xmmword ptr [rbp + 0x40], xmm6 */
    /* movaps xmmword ptr [rbp + 0x10], xmm6 */
    /* movaps xmmword ptr [rbp + 0x30], xmm6 */
    /* movaps xmmword ptr [rbp + 0x20], xmm6 */
    /* mov dword ptr [rbp + 0x10], 0x30 */
    /* mov rcx, qword ptr [rip + 0x6455e1] */
    /* lea r14, [rbp - 0x10] */
    /* test rcx, rcx */
    /* je 0x14077c679 */
    /* movaps xmmword ptr [rbp - 0x10], xmm6 */
    /* mov qword ptr [rbp + 0x20], r14 */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov qword ptr [rbp + 8], 0xfffffffffff85ee0 */
    /* mov qword ptr [rbp + 0x58], 0 */
    /* test bl, bl */
    /* mov r14d, 0x80100000 */
    /* mov edx, 0x40100000 */
    /* cmovne edx, r14d */
    /* movzx eax, bl */
    /* inc eax */
    /* lea rcx, [rbp + 8] */
    /* mov qword ptr [rsp + 0x68], rcx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov dword ptr [rsp + 0x60], 0x10000 */
    /* mov dword ptr [rsp + 0x58], 0x10000 */
    /* mov dword ptr [rsp + 0x50], 1 */
    /* mov dword ptr [rsp + 0x48], 0 */
    /* mov dword ptr [rsp + 0x40], 0 */
    /* mov dword ptr [rsp + 0x38], 0 */
    /* mov dword ptr [rsp + 0x30], 0 */
    /* mov dword ptr [rsp + 0x28], 2 */
    /* lea rcx, [rbp + 0x58] */
    /* lea r8, [rbp + 0x10] */
    /* lea r9, [rbp + 0x40] */
    /* call qword ptr [rip + 0x15526b] */
    /* test eax, eax */
    /* js 0x14077c6e1 */
    /* mov rdi, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x18], rdi */
    /* or byte ptr [rbp + 0x28], 2 */
    /* mov qword ptr [rbp + 0x58], 0 */
    /* test bl, bl */
    /* mov eax, 0x40100080 */
    /* cmovne r14d, eax */
    /* mov dword ptr [rsp + 0x28], 0x60 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* lea rcx, [rbp + 0x58] */
    /* lea r8, [rbp + 0x10] */
    /* lea r9, [rbp + 0x40] */
    /* mov edx, r14d */
    /* call qword ptr [rip + 0x155227] */
    /* test eax, eax */
    /* js 0x14077c711 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x14077c748 */
    /* movups xmm0, xmmword ptr [rip + 0x3f80d8] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x20], r14 */
    /* mov qword ptr [rbp + 0x58], 0 */
    /* mov dword ptr [rsp + 0x28], 0x20 */
    /* mov dword ptr [rsp + 0x20], 3 */
    /* lea rcx, [rbp + 0x58] */
    /* lea r8, [rbp + 0x10] */
    /* lea r9, [rbp + 0x40] */
    /* mov edx, 0x80100000 */
    /* call qword ptr [rip + 0x1551c9] */
    /* test eax, eax */
    /* js 0x14077c6e1 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rip + 0x645486], rcx */
    /* je 0x14077c57c */
    /* mov rdi, rax */
    /* call qword ptr [rip + 0x154d77] */
    /* mov rcx, rdi */
    /* jmp 0x14077c57c */
    /* mov ecx, eax */
    /* call qword ptr [rip + 0x155187] */
    /* mov rdx, qword ptr [rip + 0x6450c0] */
    /* lea rcx, [rip + 0x3f5989] */
    /* cmp rdx, rcx */
    /* jne 0x14077c75a */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 1 */
    /* jmp 0x14077c748 */
    /* mov ecx, eax */
    /* call qword ptr [rip + 0x155157] */
    /* mov rdx, qword ptr [rip + 0x645090] */
    /* lea rcx, [rip + 0x3f5959] */
    /* cmp rdx, rcx */
    /* jne 0x14077c763 */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 1 */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x154d08] */
    /* movaps xmm6, xmmword ptr [rbp + 0x60] */
    /* add rsp, 0xf0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rip + 0x64504f], rcx */
    /* jmp 0x14077c6fc */
    /* mov qword ptr [rip + 0x645046], rcx */
    /* jmp 0x14077c72c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
