/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5545f6-0x55468a va=0x1405545f6 bytes=148 */
void sub_00000001405545f6(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x68 */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx] */
    /* cmp rdx, qword ptr [rax + 8] */
    /* je 0x14055463c */
    /* lea rcx, [rdx + 0x20] */
    /* mov qword ptr [rax], rcx */
    /* cmp byte ptr [rdx], 0 */
    /* je 0x140554644 */
    /* lea rdi, [rsp + 0x40] */
    /* mov rcx, rdi */
    /* call 0x14052cc19 */
    /* mov eax, dword ptr [rdi] */
    /* cmp eax, -2 */
    /* jne 0x14055464b */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov dword ptr [rsi], 0xfffffffc */
    /* jmp 0x140554683 */
    /* mov dword ptr [rsi], 0xfffffffd */
    /* jmp 0x140554683 */
    /* mov eax, 0xfffffffe */
    /* jmp 0x140554668 */
    /* mov ecx, dword ptr [rsp + 0x44] */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* movups xmm0, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov r8, qword ptr [rsp + 0x60] */
    /* mov qword ptr [rsp + 0x30], r8 */
    /* mov dword ptr [rsi], eax */
    /* mov dword ptr [rsi + 4], ecx */
    /* mov qword ptr [rsi + 8], rdx */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* add rsp, 0x68 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
