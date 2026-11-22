/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f61f4-0x6f62c8 va=0x1406f61f4 bytes=212 */
void sub_00000001406f61f4(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* mov edx, 2 */
    /* mov rcx, rax */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 2 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406f6256 */
    /* movzx eax, word ptr [rax] */
    /* rol ax, 8 */
    /* movzx edx, ax */
    /* mov cx, 9 */
    /* cmp edx, 0xfefb */
    /* jg 0x1406f626e */
    /* lea r8d, [rdx - 0x300] */
    /* cmp r8d, 4 */
    /* ja 0x1406f628c */
    /* lea rcx, [rip + 0x4b2241] */
    /* movsxd rdx, dword ptr [rcx + r8*4] */
    /* add rdx, rcx */
    /* jmp rdx */
    /* mov cx, 1 */
    /* jmp 0x1406f62b7 */
    /* mov byte ptr [rsi], 0xc */
    /* lea rax, [rip + 0x476758] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0xf */
    /* jmp 0x1406f62c2 */
    /* cmp edx, 0xfefc */
    /* je 0x1406f629b */
    /* cmp edx, 0xfefd */
    /* je 0x1406f62a1 */
    /* cmp edx, 0xfeff */
    /* jne 0x1406f62b7 */
    /* mov cx, 6 */
    /* jmp 0x1406f62b7 */
    /* cmp edx, 2 */
    /* jne 0x1406f62b7 */
    /* xor ecx, ecx */
    /* jmp 0x1406f62b7 */
    /* mov cx, 5 */
    /* jmp 0x1406f62b7 */
    /* mov cx, 8 */
    /* jmp 0x1406f62b7 */
    /* mov cx, 7 */
    /* jmp 0x1406f62b7 */
    /* mov cx, 3 */
    /* jmp 0x1406f62b7 */
    /* mov cx, 4 */
    /* jmp 0x1406f62b7 */
    /* mov cx, 2 */
    /* mov word ptr [rsi + 2], cx */
    /* mov word ptr [rsi + 4], ax */
    /* mov byte ptr [rsi], 0xff */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
