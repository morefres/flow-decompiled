/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6fc321-0x6fc458 va=0x1406fc321 bytes=311 */
void sub_00000001406fc321(void) {
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
    /* je 0x1406fc390 */
    /* movzx eax, word ptr [rax] */
    /* rol ax, 8 */
    /* movzx edx, ax */
    /* mov cx, 0xf */
    /* cmp edx, 0xff */
    /* jle 0x1406fc3ab */
    /* cmp edx, 0x1ff */
    /* jg 0x1406fc3cb */
    /* add edx, 0xffffff00 */
    /* cmp edx, 4 */
    /* ja 0x1406fc447 */
    /* lea rcx, [rip + 0x4ac90e] */
    /* movsxd rdx, dword ptr [rcx + rdx*4] */
    /* add rdx, rcx */
    /* jmp rdx */
    /* mov cx, 5 */
    /* jmp 0x1406fc447 */
    /* mov byte ptr [rsi], 0xc */
    /* lea rax, [rip + 0x470199] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0xa */
    /* jmp 0x1406fc452 */
    /* add edx, -0x17 */
    /* cmp edx, 7 */
    /* ja 0x1406fc447 */
    /* lea r8, [rip + 0x4ac8ae] */
    /* movsxd rdx, dword ptr [r8 + rdx*4] */
    /* add rdx, r8 */
    /* jmp rdx */
    /* xor ecx, ecx */
    /* jmp 0x1406fc447 */
    /* cmp edx, 0x201 */
    /* jle 0x1406fc3f1 */
    /* cmp edx, 0x202 */
    /* je 0x1406fc443 */
    /* cmp edx, 0x11eb */
    /* je 0x1406fc431 */
    /* cmp edx, 0x11ec */
    /* jne 0x1406fc447 */
    /* mov cx, 0xe */
    /* jmp 0x1406fc447 */
    /* cmp edx, 0x200 */
    /* je 0x1406fc42b */
    /* cmp edx, 0x201 */
    /* jne 0x1406fc447 */
    /* mov cx, 0xb */
    /* jmp 0x1406fc447 */
    /* mov cx, 2 */
    /* jmp 0x1406fc447 */
    /* mov cx, 4 */
    /* jmp 0x1406fc447 */
    /* mov cx, 1 */
    /* jmp 0x1406fc447 */
    /* mov cx, 3 */
    /* jmp 0x1406fc447 */
    /* mov cx, 9 */
    /* jmp 0x1406fc447 */
    /* mov cx, 7 */
    /* jmp 0x1406fc447 */
    /* mov cx, 0xa */
    /* jmp 0x1406fc447 */
    /* mov cx, 0xd */
    /* jmp 0x1406fc447 */
    /* mov cx, 8 */
    /* jmp 0x1406fc447 */
    /* mov cx, 6 */
    /* jmp 0x1406fc447 */
    /* mov cx, 0xc */
    /* mov word ptr [rsi + 2], cx */
    /* mov word ptr [rsi + 4], ax */
    /* mov byte ptr [rsi], 0xff */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
