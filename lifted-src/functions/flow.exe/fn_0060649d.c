/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x60649d-0x6065e4 va=0x14060649d bytes=327 */
void sub_000000014060649d(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x5f8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x570], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, rdx */
    /* call 0x1405ef788 */
    /* test rax, rax */
    /* je 0x1406064fd */
    /* cmp byte ptr [rax + 0x30], 7 */
    /* jne 0x1406064fd */
    /* movzx eax, byte ptr [rax + 0x31] */
    /* cmp eax, 0x33 */
    /* je 0x1406064e2 */
    /* cmp eax, 0x1d */
    /* jne 0x1406064fd */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8], 0xffffffffffffffff */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140602d84 */
    /* jmp 0x1406065d8 */
    /* lea rbx, [rbp - 0x58] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8b, 1 */
    /* call 0x14060141f */
    /* movabs rax, 0x8000000000000010 */
    /* cmp qword ptr [rbx], rax */
    /* jae 0x140606582 */
    /* lea rbx, [rbp + 0x288] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x2e0 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbx] */
    /* mov rcx, rax */
    /* btc rcx, 0x3f */
    /* test rax, rax */
    /* mov eax, 4 */
    /* cmovs rax, rcx */
    /* cmp rax, 0xc */
    /* je 0x140606587 */
    /* cmp rax, 6 */
    /* je 0x140606560 */
    /* cmp rax, 0xf */
    /* jne 0x140606591 */
    /* mov byte ptr [rbp + 0x56f], 1 */
    /* lea rcx, [rip + 0x5880c2] */
    /* lea r8, [rip + 0x521adb] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x1406065d8 */
    /* cmp qword ptr [rbp + 0x3b0], 1 */
    /* jne 0x1406065c2 */
    /* lea rbx, [rbp - 0x58] */
    /* lea rdx, [rbp + 0x288] */
    /* mov r8d, 0x2e0 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x56f], 0 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x140602d84 */
    /* nop  */
    /* jmp 0x1406065d8 */
    /* lea rdx, [rbp + 0x288] */
    /* mov r8d, 0x2e0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0x5f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
