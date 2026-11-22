/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b47ef-0x7b48a3 va=0x1407b47ef bytes=180 */
void sub_00000001407b47ef(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rcx] */
    /* lea rdi, [r14 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407b488c */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movups xmm3, xmmword ptr [rbx + 0x30] */
    /* movups xmmword ptr [r14 + 0x190], xmm3 */
    /* movups xmmword ptr [r14 + 0x180], xmm2 */
    /* movups xmmword ptr [r14 + 0x170], xmm1 */
    /* movups xmmword ptr [r14 + 0x160], xmm0 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407b4899 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x14079370f */
    /* mov eax, dword ptr [rdi + 8] */
    /* mov ecx, dword ptr [rdi + 0xc] */
    /* sub eax, dword ptr [rdi] */
    /* sub ecx, dword ptr [rdi + 4] */
    /* mov dword ptr [rdi + 4], eax */
    /* mov dword ptr [rdi + 8], ecx */
    /* mov dword ptr [rdi], 0 */
    /* lea rdx, [rsp + 0x20] */
    /* mov rcx, rsi */
    /* call 0x1407b41df */
    /* nop  */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407b4811 */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* jmp 0x1407b484c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
