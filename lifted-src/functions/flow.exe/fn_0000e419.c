/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe419-0xe4c2 va=0x14000e419 bytes=169 */
void sub_000000014000e419(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov dword ptr [r8], 0 */
    /* mov r8d, dword ptr [rdx] */
    /* test ecx, ecx */
    /* je 0x14000e480 */
    /* mov eax, ecx */
    /* cmp ecx, 0x1f */
    /* ja 0x14000e48d */
    /* mov r11, qword ptr [rsp + 0x80] */
    /* mov r10, qword ptr [rsp + 0x70] */
    /* add r10d, dword ptr [r11 + rax*4] */
    /* movsxd r10, r10d */
    /* cmp r10d, 0x2d0 */
    /* jae 0x14000e49b */
    /* mov rsi, qword ptr [rsp + 0x68] */
    /* mov rdi, qword ptr [rsp + 0x60] */
    /* mov word ptr [rsi + r10*2], r8w */
    /* mov dword ptr [r11 + rax*4], r8d */
    /* mov dword ptr [rdi], ecx */
    /* mov r10d, 0x8000 */
    /* shr r10d, cl */
    /* sub dword ptr [r9], r10d */
    /* cmp ecx, 0x10 */
    /* jae 0x14000e4ac */
    /* mov rcx, qword ptr [rsp + 0x78] */
    /* inc word ptr [rcx + rax*2] */
    /* inc r8d */
    /* mov dword ptr [rdx], r8d */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0x8ebafc] */
    /* mov edx, 0x20 */
    /* jmp 0x14000e4b8 */
    /* lea r8, [rip + 0x8ebb06] */
    /* mov edx, 0x2d0 */
    /* mov rcx, r10 */
    /* jmp 0x14000e4bb */
    /* lea r8, [rip + 0x8ebb0d] */
    /* mov edx, 0x10 */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
