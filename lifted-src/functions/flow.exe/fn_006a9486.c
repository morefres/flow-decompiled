/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a9486-0x6a95be va=0x1406a9486 bytes=312 */
void sub_00000001406a9486(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140667d6a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp dword ptr [rax + 0xb0], -1 */
    /* je 0x1406a94c2 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0xb0] */
    /* call 0x1406a97ad */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x240] */
    /* call 0x140570bcd */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x60] */
    /* call 0x140570c4a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x78] */
    /* call 0x1406a8cb5 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* lea rcx, [rsi + 0x258] */
    /* call 0x140570cdd */
    /* lea rcx, [rsi + 0x270] */
    /* call 0x140668db0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp dword ptr [rax + 0xe8], 1 */
    /* ja 0x1406a952a */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0xe8] */
    /* call 0x1406a91d6 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x288] */
    /* call 0x140571027 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 0x340], 0 */
    /* je 0x1406a955a */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x340] */
    /* call 0x1400b2590 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* lea rcx, [rsi + 0x308] */
    /* call 0x1406a863d */
    /* mov rcx, qword ptr [rsi + 0x348] */
    /* test rcx, rcx */
    /* je 0x1406a958d */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a958d */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x350] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x358] */
    /* test rcx, rcx */
    /* je 0x1406a95b6 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a95b6 */
    /* mov rdx, qword ptr [rax + 0x360] */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14066e84b */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
