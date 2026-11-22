/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcf224-0xcf300 va=0x1400cf224 bytes=220 */
void sub_00000001400cf224(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx] */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* lea rbx, [rsp + 0x30] */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* call 0x1400cf300 */
    /* cmp byte ptr [rbx], 0 */
    /* cmovne rdi, qword ptr [rbx + 8] */
    /* movzx ecx, byte ptr [rbx + 1] */
    /* mov eax, 0xff */
    /* cmove eax, ecx */
    /* cmp al, 5 */
    /* ja 0x1400cf2de */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xacd285] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* test rdi, rdi */
    /* je 0x1400cf27e */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x1400cf2e6 */
    /* mov byte ptr [rsi + 1], 0 */
    /* jmp 0x1400cf2d2 */
    /* test rdi, rdi */
    /* je 0x1400cf28e */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x1400cf2e6 */
    /* mov byte ptr [rsi + 1], 4 */
    /* jmp 0x1400cf2d2 */
    /* test rdi, rdi */
    /* je 0x1400cf29e */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x1400cf2e6 */
    /* mov byte ptr [rsi + 1], 2 */
    /* jmp 0x1400cf2d2 */
    /* test rdi, rdi */
    /* je 0x1400cf2ae */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x1400cf2e6 */
    /* mov byte ptr [rsi + 1], 3 */
    /* jmp 0x1400cf2d2 */
    /* test rdi, rdi */
    /* je 0x1400cf2be */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x1400cf2e6 */
    /* mov byte ptr [rsi + 1], 1 */
    /* jmp 0x1400cf2d2 */
    /* test rdi, rdi */
    /* je 0x1400cf2ce */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x1400cf2e6 */
    /* mov byte ptr [rsi + 1], 5 */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov al, 1 */
    /* jmp 0x1400cf2d4 */
    /* lea r8, [rip + 0xaaf583] */
    /* lea rdx, [rsp + 0x2f] */
    /* mov rcx, rdi */
    /* call 0x1408c3d55 */
    /* mov qword ptr [rsi + 8], rax */
    /* jmp 0x1400cf2e2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
