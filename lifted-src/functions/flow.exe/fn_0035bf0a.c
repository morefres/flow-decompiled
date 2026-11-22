/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x35bf0a-0x35c043 va=0x14035bf0a bytes=313 */
void sub_000000014035bf0a(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1e08 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1d78], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x14035bf5c */
    /* mov qword ptr [rbp + 0x1d70], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14035642a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1d70] */
    /* jmp 0x14035bfd8 */
    /* test al, 0x10 */
    /* je 0x14035bfd8 */
    /* mov rax, qword ptr [rsi + 0x1e00] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1d70], rsi */
    /* je 0x14035c010 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x1e08] */
    /* call qword ptr [rip + 0x575f10] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1d70] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x1d70] */
    /* jne 0x14035bfd8 */
    /* mov rax, qword ptr [rsi + 0x1e00] */
    /* test rax, rax */
    /* je 0x14035bfc6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1d70] */
    /* mov rcx, qword ptr [rcx + 0x1e08] */
    /* call qword ptr [rip + 0x575ed3] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1d70] */
    /* mov qword ptr [rsi + 0x1e00], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x14035c006 */
    /* mov rcx, rsi */
    /* call 0x14035be97 */
    /* nop  */
    /* add rsp, 0x1e08 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x824a49] */
    /* lea r8, [rip + 0x824a52] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1d60] */
    /* mov rdx, qword ptr [rbp + 0x1d68] */
    /* call 0x14003668a */
    /* jmp 0x14035bf53 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
