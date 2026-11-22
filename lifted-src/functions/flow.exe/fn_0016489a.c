/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x16489a-0x1649d3 va=0x14016489a bytes=313 */
void sub_000000014016489a(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1388 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x12f8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1401648ec */
    /* mov qword ptr [rbp + 0x12f0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14016306a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x12f0] */
    /* jmp 0x140164968 */
    /* test al, 0x10 */
    /* je 0x140164968 */
    /* mov rax, qword ptr [rsi + 0x1380] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x12f0], rsi */
    /* je 0x1401649a0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x1388] */
    /* call qword ptr [rip + 0x76d580] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x12f0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x12f0] */
    /* jne 0x140164968 */
    /* mov rax, qword ptr [rsi + 0x1380] */
    /* test rax, rax */
    /* je 0x140164956 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x12f0] */
    /* mov rcx, qword ptr [rcx + 0x1388] */
    /* call qword ptr [rip + 0x76d543] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x12f0] */
    /* mov qword ptr [rsi + 0x1380], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x140164996 */
    /* mov rcx, rsi */
    /* call 0x140164827 */
    /* nop  */
    /* add rsp, 0x1388 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xa1c0b9] */
    /* lea r8, [rip + 0xa1c0c2] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x12e0] */
    /* mov rdx, qword ptr [rbp + 0x12e8] */
    /* call 0x14003668a */
    /* jmp 0x1401648e3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
