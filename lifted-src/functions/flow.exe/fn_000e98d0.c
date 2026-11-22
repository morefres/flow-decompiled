/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe98d0-0xe99c2 va=0x1400e98d0 bytes=242 */
void sub_00000001400e98d0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xc18 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb88], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0xb78], rsi */
    /* je 0x1400e9927 */
    /* mov byte ptr [rbp + 0xb87], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400e6f24 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xb78] */
    /* mov al, byte ptr [rbp + 0xb87] */
    /* test al, 1 */
    /* je 0x1400e9962 */
    /* mov rax, qword ptr [rsi + 0xc00] */
    /* test rax, rax */
    /* je 0x1400e9950 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xb78] */
    /* mov rcx, qword ptr [rcx + 0xc08] */
    /* call qword ptr [rip + 0x7e8549] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xb78] */
    /* mov qword ptr [rsi + 0xc00], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400e9997 */
    /* test rax, rax */
    /* jne 0x1400e99a0 */
    /* lea rcx, [rip + 0xa97f4c] */
    /* lea r8, [rip + 0xa97f6d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1400e9b17 */
    /* nop  */
    /* add rsp, 0xc18 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xb68] */
    /* mov rdx, qword ptr [rbp + 0xb70] */
    /* call 0x14003668a */
    /* jmp 0x1400e991a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
