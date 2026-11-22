/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x13f583-0x13f6bc va=0x14013f583 bytes=313 */
void sub_000000014013f583(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1418 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1388], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x14013f5d5 */
    /* mov qword ptr [rbp + 0x1380], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14013f73a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1380] */
    /* jmp 0x14013f651 */
    /* test al, 0x10 */
    /* je 0x14013f651 */
    /* mov rax, qword ptr [rsi + 0x1410] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1380], rsi */
    /* je 0x14013f689 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x1418] */
    /* call qword ptr [rip + 0x792897] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1380] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x1380] */
    /* jne 0x14013f651 */
    /* mov rax, qword ptr [rsi + 0x1410] */
    /* test rax, rax */
    /* je 0x14013f63f */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1380] */
    /* mov rcx, qword ptr [rcx + 0x1418] */
    /* call qword ptr [rip + 0x79285a] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1380] */
    /* mov qword ptr [rsi + 0x1410], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x14013f67f */
    /* mov rcx, rsi */
    /* call 0x14013f417 */
    /* nop  */
    /* add rsp, 0x1418 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xa413d0] */
    /* lea r8, [rip + 0xa413d9] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1370] */
    /* mov rdx, qword ptr [rbp + 0x1378] */
    /* call 0x14003668a */
    /* jmp 0x14013f5cc */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
