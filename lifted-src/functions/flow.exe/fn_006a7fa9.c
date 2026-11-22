/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a7fa9-0x6a80c7 va=0x1406a7fa9 bytes=286 */
void sub_00000001406a7fa9(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* cmp byte ptr [rcx + 0x423], 0 */
    /* jne 0x1406a80c0 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rcx + 0x400], 0 */
    /* je 0x1406a80c0 */
    /* mov rdx, qword ptr [rsi + 0x410] */
    /* test rdx, rdx */
    /* je 0x1406a7fe3 */
    /* mov rcx, rsi */
    /* call 0x1406a851c */
    /* jmp 0x1406a7fcd */
    /* mov r10, qword ptr [rsi + 0x408] */
    /* test r10, r10 */
    /* je 0x1406a80c0 */
    /* cmp r10, 4 */
    /* jae 0x1406a8085 */
    /* lea rcx, [rsi + 0x420] */
    /* mov r8, qword ptr [rsi + 0x418] */
    /* movabs rdx, 0xaaaaaaaaaaaaaaab */
    /* mov rax, r10 */
    /* mul rdx */
    /* mov rdi, rdx */
    /* shr rdi, 1 */
    /* lea rdx, [rdi + rdi*2] */
    /* shl rdi, 2 */
    /* mov rax, r10 */
    /* sub rax, rdx */
    /* je 0x1406a8069 */
    /* xor edx, edx */
    /* cmp rax, 1 */
    /* sete dl */
    /* xor rdx, 3 */
    /* or rdx, rdi */
    /* add rdi, 4 */
    /* cmp byte ptr [r8], 0 */
    /* cmove rdi, rdx */
    /* mov qword ptr [rsp + 0x20], r8 */
    /* mov rdx, r10 */
    /* mov r8, rsi */
    /* mov r9, rdi */
    /* call 0x1406a85d4 */
    /* mov qword ptr [rsi + 0x410], rdi */
    /* jmp 0x1406a809e */
    /* mov qword ptr [rsp + 0x20], r8 */
    /* mov rdx, r10 */
    /* mov r8, rsi */
    /* mov r9, rdi */
    /* call 0x1406a85d4 */
    /* mov qword ptr [rsi + 0x410], rdi */
    /* jmp 0x1406a80b0 */
    /* lea r9, [rip + 0x4bb1ac] */
    /* mov r8d, 3 */
    /* xor ecx, ecx */
    /* mov rdx, r10 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1406a851c */
    /* mov rdi, qword ptr [rsi + 0x410] */
    /* test rdi, rdi */
    /* jne 0x1406a809e */
    /* mov qword ptr [rsi + 0x408], 0 */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
