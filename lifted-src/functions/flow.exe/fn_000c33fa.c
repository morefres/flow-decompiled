/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc33fa-0xc352d va=0x1400c33fa bytes=307 */
void sub_00000001400c33fa(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xa58 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x9c8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1400c3446 */
    /* mov qword ptr [rbp + 0x9c0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400c1cc4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x9c0] */
    /* jmp 0x1400c34c2 */
    /* test al, 0x10 */
    /* je 0x1400c34c2 */
    /* mov rax, qword ptr [rsi + 0xa50] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x9c0], rsi */
    /* je 0x1400c34fa */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0xa58] */
    /* call qword ptr [rip + 0x80ea26] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x9c0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x9c0] */
    /* jne 0x1400c34c2 */
    /* mov rax, qword ptr [rsi + 0xa50] */
    /* test rax, rax */
    /* je 0x1400c34b0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x9c0] */
    /* mov rcx, qword ptr [rcx + 0xa58] */
    /* call qword ptr [rip + 0x80e9e9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x9c0] */
    /* mov qword ptr [rsi + 0xa50], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1400c34f0 */
    /* mov rcx, rsi */
    /* call 0x1400c3387 */
    /* nop  */
    /* add rsp, 0xa58 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xabd55f] */
    /* lea r8, [rip + 0xabd568] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x9b0] */
    /* mov rdx, qword ptr [rbp + 0x9b8] */
    /* call 0x14003668a */
    /* jmp 0x1400c343d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
