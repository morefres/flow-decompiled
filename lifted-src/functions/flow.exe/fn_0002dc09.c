/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2dc09-0x2dcea va=0x14002dc09 bytes=225 */
void sub_000000014002dc09(void) {
    /* push rsi */
    /* sub rsp, 0x30 */
    /* mov rax, rcx */
    /* mov qword ptr [rsp], r8 */
    /* mov qword ptr [rsp + 8], rcx */
    /* mov qword ptr [rsp + 0x10], rdx */
    /* mov qword ptr [rsp + 0x18], rcx */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* test rdx, rdx */
    /* je 0x14002dcdf */
    /* add rdx, rax */
    /* xor ecx, ecx */
    /* lea r8, [rdx - 1] */
    /* mov qword ptr [rsp + 0x20], r8 */
    /* movsx r9d, byte ptr [rdx - 1] */
    /* test r9d, r9d */
    /* jns 0x14002dcb6 */
    /* lea r8, [rdx - 2] */
    /* mov qword ptr [rsp + 0x20], r8 */
    /* movzx r10d, byte ptr [rdx - 2] */
    /* cmp r10b, 0xc0 */
    /* jge 0x14002dc92 */
    /* lea r8, [rdx - 3] */
    /* mov qword ptr [rsp + 0x20], r8 */
    /* movzx r11d, byte ptr [rdx - 3] */
    /* cmp r11b, 0xc0 */
    /* jge 0x14002dc98 */
    /* lea r8, [rdx - 4] */
    /* mov qword ptr [rsp + 0x20], r8 */
    /* movzx esi, byte ptr [rdx - 4] */
    /* and esi, 7 */
    /* shl esi, 6 */
    /* and r11d, 0x3f */
    /* or r11d, esi */
    /* jmp 0x14002dc9c */
    /* and r10d, 0x1f */
    /* jmp 0x14002dca7 */
    /* and r11d, 0xf */
    /* shl r11d, 6 */
    /* and r10d, 0x3f */
    /* or r10d, r11d */
    /* shl r10d, 6 */
    /* and r9b, 0x3f */
    /* movzx r9d, r9b */
    /* or r9d, r10d */
    /* xor r10d, r10d */
    /* cmp r10, 8 */
    /* je 0x14002dcd7 */
    /* cmp dword ptr [rsp + r10], r9d */
    /* lea r10, [r10 + 4] */
    /* jne 0x14002dcb9 */
    /* mov rdx, r8 */
    /* cmp rax, r8 */
    /* jne 0x14002dc3b */
    /* jmp 0x14002dce1 */
    /* sub rdx, rax */
    /* mov rcx, rdx */
    /* jmp 0x14002dce1 */
    /* xor ecx, ecx */
    /* mov rdx, rcx */
    /* add rsp, 0x30 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
