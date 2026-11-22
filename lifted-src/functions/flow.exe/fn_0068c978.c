/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68c978-0x68ca36 va=0x14068c978 bytes=190 */
void sub_000000014068c978(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* test rcx, rcx */
    /* je 0x14068ca2f */
    /* mov rsi, qword ptr [rcx + 0x30] */
    /* mov rdx, rsi */
    /* or rdx, 4 */
    /* mov rax, rsi */
    /* lock cmpxchg qword ptr [rcx + 0x30], rdx */
    /* mov rsi, rax */
    /* jne 0x14068c998 */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov eax, esi */
    /* and eax, 0xa */
    /* cmp eax, 8 */
    /* jne 0x14068c9d2 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x2454c7] */
    /* nop  */
    /* mov eax, esi */
    /* and eax, 3 */
    /* cmp eax, 1 */
    /* jne 0x14068c9f9 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lock and qword ptr [rcx + 0x30], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov rcx, qword ptr [rcx + 0x28] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x2454a0] */
    /* nop  */
    /* test sil, 2 */
    /* je 0x14068ca1a */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* mov qword ptr [rax + 0x38], 0 */
    /* test rcx, rcx */
    /* je 0x14068ca1a */
    /* call 0x1402c3dd1 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14068ca2f */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14068ca60 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
