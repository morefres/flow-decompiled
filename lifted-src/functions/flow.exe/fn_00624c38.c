/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x624c38-0x624d1c va=0x140624c38 bytes=228 */
void sub_0000000140624c38(void) {
    /* push rsi */
    /* sub rsp, 0x70 */
    /* test rdx, rdx */
    /* je 0x140624c77 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov r9b, byte ptr [rcx + rax] */
    /* lea r10d, [r9 - 0x7f] */
    /* cmp r10b, 0xa1 */
    /* setb r10b */
    /* cmp r9b, 9 */
    /* setne r9b */
    /* and r9b, r10b */
    /* or r8b, r9b */
    /* inc rax */
    /* cmp rdx, rax */
    /* jne 0x140624c47 */
    /* test r8b, 1 */
    /* jne 0x140624d0d */
    /* xor esi, esi */
    /* lea rax, [rsp + 0x28] */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rax + 8], rdx */
    /* mov qword ptr [rax + 0x10], rcx */
    /* mov qword ptr [rax + 0x18], rdx */
    /* mov qword ptr [rax + 0x20], rsi */
    /* mov qword ptr [rax + 0x28], rdx */
    /* movabs rcx, 0x2c0000002c */
    /* mov qword ptr [rax + 0x30], rcx */
    /* mov byte ptr [rax + 0x38], 1 */
    /* mov word ptr [rax + 0x40], 1 */
    /* mov rcx, rax */
    /* call 0x1408026fc */
    /* test rax, rax */
    /* je 0x140624d0f */
    /* mov rcx, rax */
    /* call 0x14063f38d */
    /* cmp rdx, 7 */
    /* jne 0x140624d0d */
    /* xor ecx, ecx */
    /* lea rdx, [rip + 0x507e5f] */
    /* cmp rcx, 7 */
    /* je 0x140624d17 */
    /* mov r8b, byte ptr [rax + rcx] */
    /* lea r9d, [r8 - 0x41] */
    /* cmp r9b, 0x1a */
    /* setb r9b */
    /* shl r9b, 5 */
    /* or r9b, r8b */
    /* mov r8b, byte ptr [rcx + rdx] */
    /* lea r10d, [r8 - 0x41] */
    /* cmp r10b, 0x1a */
    /* setb r10b */
    /* shl r10b, 5 */
    /* or r10b, r8b */
    /* inc rcx */
    /* cmp r9b, r10b */
    /* je 0x140624cd1 */
    /* xor esi, esi */
    /* mov eax, esi */
    /* add rsp, 0x70 */
    /* pop rsi */
    /* ret  */
    /* mov sil, 1 */
    /* jmp 0x140624d0f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
