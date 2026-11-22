/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x807235-0x8072cd va=0x140807235 bytes=152 */
void sub_0000000140807235(void) {
    /* sub rsp, 0x28 */
    /* mov rdx, qword ptr [rcx] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov r9, rax */
    /* shr r9, 0x20 */
    /* mov dword ptr [rsp + 0x20], r9d */
    /* cmp dword ptr [rdx + 0x20], eax */
    /* je 0x1408072a8 */
    /* movabs r8, 0xffffffff00000000 */
    /* mov rcx, rax */
    /* lea r10d, [rax + 1] */
    /* mov dword ptr [rsp + 0x24], r10d */
    /* cmp r9d, eax */
    /* jne 0x140807278 */
    /* mov eax, r10d */
    /* mov r9, rax */
    /* shl r9, 0x20 */
    /* jmp 0x140807286 */
    /* cmp r10d, r9d */
    /* je 0x1408072bc */
    /* mov eax, r10d */
    /* mov r9, rcx */
    /* and r9, r8 */
    /* or r9, rax */
    /* mov rax, rcx */
    /* lock cmpxchg qword ptr [rdx + 0x18], r9 */
    /* je 0x1408072ac */
    /* mov r9, rax */
    /* shr r9, 0x20 */
    /* mov dword ptr [rsp + 0x20], r9d */
    /* mov rcx, rax */
    /* cmp dword ptr [rdx + 0x20], eax */
    /* jne 0x14080725e */
    /* xor eax, eax */
    /* jmp 0x1408072b7 */
    /* movzx eax, cl */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rsp + 0x20] */
    /* lea rdx, [rsp + 0x24] */
    /* call 0x1408ce625 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
