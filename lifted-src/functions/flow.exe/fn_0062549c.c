/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62549c-0x6255c0 va=0x14062549c bytes=292 */
void sub_000000014062549c(void) {
    /* sub rsp, 0x28 */
    /* mov r8, qword ptr [rcx] */
    /* test r8, r8 */
    /* je 0x1406254b5 */
    /* cmp r8d, 2 */
    /* jne 0x1406254fb */
    /* xor eax, eax */
    /* jmp 0x140625584 */
    /* mov r8, qword ptr [rcx + 0x20] */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* mov rdx, qword ptr [r8 + 0x28] */
    /* cmp rax, rdx */
    /* jae 0x1406255a3 */
    /* lea rax, [rax + rax*2] */
    /* shl rax, 5 */
    /* add rax, qword ptr [r8 + 0x20] */
    /* cmp qword ptr [rcx + 0x10], 0 */
    /* je 0x140625567 */
    /* cmp byte ptr [rax], 0 */
    /* je 0x140625589 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rcx], 1 */
    /* mov qword ptr [rcx + 8], rdx */
    /* jmp 0x140625573 */
    /* mov r9, qword ptr [rcx + 8] */
    /* mov r10, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [r10 + 0x40] */
    /* cmp r9, rdx */
    /* jae 0x1406255af */
    /* mov rax, r9 */
    /* shl rax, 6 */
    /* add rax, qword ptr [r10 + 0x38] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* cmp r8d, 2 */
    /* je 0x140625543 */
    /* cmp edx, 2 */
    /* je 0x140625543 */
    /* cmp r8d, edx */
    /* jne 0x140625550 */
    /* cmp r9, qword ptr [rcx + 0x18] */
    /* jne 0x140625550 */
    /* mov edx, 2 */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* jmp 0x140625580 */
    /* xor rdx, 2 */
    /* xor r8, 2 */
    /* or r8, rdx */
    /* je 0x140625535 */
    /* cmp byte ptr [rax + 0x10], 0 */
    /* je 0x140625579 */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov qword ptr [rcx], 1 */
    /* mov qword ptr [rcx + 8], rdx */
    /* jmp 0x140625580 */
    /* mov edx, 2 */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* add rax, 0x18 */
    /* jmp 0x140625584 */
    /* mov qword ptr [rcx], 2 */
    /* add rax, 0x20 */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x5690a0] */
    /* lea r8, [rip + 0x507de1] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea r8, [rip + 0x507db6] */
    /* mov rcx, rax */
    /* jmp 0x1406255b9 */
    /* lea r8, [rip + 0x507dda] */
    /* mov rcx, r9 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
