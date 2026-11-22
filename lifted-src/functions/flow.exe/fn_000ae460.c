/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xae460-0xae65e va=0x1400ae460 bytes=510 */
void sub_00000001400ae460(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x108 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xaedd89] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* cmp dword ptr [rsi + 0x38], 0 */
    /* mov qword ptr [rbp + 0x50], rsi */
    /* jne 0x1400ae5f5 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* call 0x1408089db */
    /* nop  */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* mov qword ptr [rax + 0x40], 0xffffffffffffffff */
    /* cmp rcx, -1 */
    /* je 0x1400ae610 */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov rcx, qword ptr [rax + 0x48] */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* mov rsi, qword ptr [rax + 0x50] */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* call 0x140808e96 */
    /* nop  */
    /* lea rcx, [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* mov r8, rsi */
    /* call 0x1400aeee1 */
    /* nop  */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movups xmm1, xmmword ptr [rbp - 0x18] */
    /* movups xmm2, xmmword ptr [rbp - 8] */
    /* movaps xmmword ptr [rbp + 0x30], xmm2 */
    /* movaps xmmword ptr [rbp + 0x20], xmm1 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* call 0x1408089db */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* test rsi, rsi */
    /* je 0x1400ae5b5 */
    /* lea rdx, [rbp - 0x28] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* call 0x1400aedfa */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov r9, qword ptr [rbp + 0x20] */
    /* mov r10, qword ptr [rbp + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov r8, qword ptr [rbp + 0x38] */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], r9 */
    /* mov qword ptr [rdx + 0x20], r10 */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* mov qword ptr [rdx + 0x30], r8 */
    /* mov qword ptr [rdx + 8], rsi */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* call 0x1400aedfa */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x50] */
    /* jmp 0x1400ae5a4 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1400aebba */
    /* mov rcx, rsi */
    /* add rsp, 0x108 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400aec8b */
    /* mov rsi, qword ptr [rbp + 0x50] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xaedc59] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* add rsp, 0x108 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x108 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400aeb47 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* jmp 0x1400ae59f */
    /* lea rcx, [rip + 0xad240c] */
    /* lea r8, [rip + 0xad2445] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1400ae629 */
    /* lea rcx, [rip + 0xad4923] */
    /* lea r8, [rip + 0xad49aa] */
    /* mov edx, 0x2d */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1408ce690 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* call 0x14003668a */
    /* jmp 0x1400ae595 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* xor esi, esi */
    /* mov r9, qword ptr [rbp + 0x60] */
    /* mov r10, qword ptr [rbp + 0x48] */
    /* jmp 0x1400ae569 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
