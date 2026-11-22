/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8cc44a-0x8cc4fb va=0x1408cc44a bytes=177 */
void sub_00000001408cc44a(void) {
    /* push rbp */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov al, byte ptr [rip + 0x4f5306] */
    /* mov ecx, eax */
    /* or cl, 1 */
    /* lock cmpxchg byte ptr [rip + 0x4f52f9], cl */
    /* jne 0x1408cc462 */
    /* test al, al */
    /* je 0x1408cc497 */
    /* movzx ecx, al */
    /* cmp ecx, 3 */
    /* je 0x1408cc4c7 */
    /* cmp ecx, 1 */
    /* jne 0x1408cc4cd */
    /* lea rcx, [rip + 0x2b2f79] */
    /* lea r8, [rip + 0x2b2fb0] */
    /* mov edx, 0x75 */
    /* jmp 0x1408cc4f4 */
    /* mov rax, qword ptr [rip + 0x4f52a2] */
    /* lea rcx, [rbp - 0x28] */
    /* call qword ptr [rip + 0x59f0] */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movups xmm1, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rip + 0x4f52a0], xmm1 */
    /* movups xmmword ptr [rip + 0x4f5289], xmm0 */
    /* lock or byte ptr [rip + 0x4f52a1], 2 */
    /* add rsp, 0x50 */
    /* pop rbp */
    /* ret  */
    /* test al, 0x10 */
    /* jne 0x1408cc4e1 */
    /* lea rcx, [rip + 0x2b2f80] */
    /* lea r8, [rip + 0x2b2fa1] */
    /* jmp 0x1408cc4ef */
    /* lea rcx, [rip + 0x2b2fb0] */
    /* lea r8, [rip + 0x2b2fd1] */
    /* mov edx, 0x43 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
