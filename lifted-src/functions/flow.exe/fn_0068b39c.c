/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68b39c-0x68b441 va=0x14068b39c bytes=165 */
void sub_000000014068b39c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* mov sil, byte ptr [rbx + 0x5c] */
    /* cmp byte ptr [rbx + 0x5d], 0 */
    /* je 0x14068b3d9 */
    /* mov byte ptr [rbx + 0x35], 0 */
    /* lea rcx, [rbx + 0x2a0] */
    /* call 0x14068c05a */
    /* test sil, 1 */
    /* je 0x14068b3f4 */
    /* mov byte ptr [rbx + 0x35], 0 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbx + 0x2e8] */
    /* test rcx, rcx */
    /* je 0x14068b40f */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14068b40f */
    /* mov byte ptr [rbx + 0x35], 0 */
    /* call 0x140685e1f */
    /* mov rcx, qword ptr [rbx + 0x2d8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14068b42c */
    /* mov rdx, qword ptr [rbx + 0x2e0] */
    /* mov byte ptr [rbx + 0x35], 0 */
    /* call 0x140805f84 */
    /* mov byte ptr [rbx + 0x35], 0 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
