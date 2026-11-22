/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xabfa1-0xac0c8 va=0x1400abfa1 bytes=295 */
void sub_00000001400abfa1(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x140 */
    /* mov ebx, r8d */
    /* mov rsi, rcx */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x140044ad9 */
    /* mov eax, dword ptr [rdi] */
    /* cmp eax, -1 */
    /* je 0x1400ac07e */
    /* cmp eax, 9 */
    /* jne 0x1400ac08a */
    /* mov rdi, qword ptr [rsp + 0x28] */
    /* cmp bl, 2 */
    /* je 0x1400abfff */
    /* movzx eax, bl */
    /* lea r8, [rsp + 0x20] */
    /* mov dword ptr [r8], eax */
    /* mov rcx, rdi */
    /* mov edx, 0x14 */
    /* mov r9d, 4 */
    /* call qword ptr [rip + 0x82530d] */
    /* test eax, eax */
    /* jne 0x1400ac063 */
    /* lea rbx, [rsp + 0x34] */
    /* mov r8d, 0x100 */
    /* mov rcx, rbx */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov dword ptr [rbx - 0x14], 0x11c */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbx - 0x10], xmm0 */
    /* mov qword ptr [rbx + 0x100], 0 */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x82584d] */
    /* cmp dword ptr [rbx + 0xc], 0x57fa */
    /* jbe 0x1400ac0a2 */
    /* lea r8, [rip + 0xae1d4d] */
    /* mov rcx, rdi */
    /* mov edx, 0x26 */
    /* mov r9d, 4 */
    /* call qword ptr [rip + 0x8252a9] */
    /* test eax, eax */
    /* je 0x1400ac0ba */
    /* mov byte ptr [rsi], 4 */
    /* mov dword ptr [rsi + 4], eax */
    /* lea rax, [rip + 0xae1ca8] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0x15 */
    /* jmp 0x1400ac0bd */
    /* mov al, byte ptr [rsp + 0x24] */
    /* mov byte ptr [rsi], 3 */
    /* mov byte ptr [rsi + 1], al */
    /* jmp 0x1400ac0bd */
    /* mov byte ptr [rsi], 0 */
    /* lea rax, [rip + 0x85fdfc] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0x2e */
    /* jmp 0x1400ac0bd */
    /* mov byte ptr [rsi], 1 */
    /* lea rax, [rip + 0xae1cb8] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0x31 */
    /* jmp 0x1400ac0bd */
    /* mov byte ptr [rsi], 0xff */
    /* add rsp, 0x140 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
