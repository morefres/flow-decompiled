/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f34e3-0x3f361c va=0x1403f34e3 bytes=313 */
void sub_00000001403f34e3(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x23d8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2348], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1403f3535 */
    /* mov qword ptr [rbp + 0x2340], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403f369a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2340] */
    /* jmp 0x1403f35b1 */
    /* test al, 0x10 */
    /* je 0x1403f35b1 */
    /* mov rax, qword ptr [rsi + 0x23d0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x2340], rsi */
    /* je 0x1403f35e9 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x23d8] */
    /* call qword ptr [rip + 0x4de937] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2340] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x2340] */
    /* jne 0x1403f35b1 */
    /* mov rax, qword ptr [rsi + 0x23d0] */
    /* test rax, rax */
    /* je 0x1403f359f */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x2340] */
    /* mov rcx, qword ptr [rcx + 0x23d8] */
    /* call qword ptr [rip + 0x4de8fa] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2340] */
    /* mov qword ptr [rsi + 0x23d0], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1403f35df */
    /* mov rcx, rsi */
    /* call 0x1403f3377 */
    /* nop  */
    /* add rsp, 0x23d8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x78d470] */
    /* lea r8, [rip + 0x78d479] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x2330] */
    /* mov rdx, qword ptr [rbp + 0x2338] */
    /* call 0x14003668a */
    /* jmp 0x1403f352c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
