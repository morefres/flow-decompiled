/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89e8f4-0x89eb68 va=0x14089e8f4 bytes=628 */
void sub_000000014089e8f4(void) {
    /* mov qword ptr [rsp + 8], rcx */
    /* push rbx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* sub rsp, 0x18 */
    /* mov rax, qword ptr [rcx] */
    /* movabs r11, 0xf000f000f000f000 */
    /* mov rdx, qword ptr [rcx] */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* mov r10, qword ptr [rcx + 0x18] */
    /* mov rbx, qword ptr [rcx + 0x20] */
    /* mov rsi, qword ptr [rcx + 0x28] */
    /* mov r14, qword ptr [rcx + 0x30] */
    /* mov r15, qword ptr [rcx + 0x38] */
    /* shr rax, 4 */
    /* shl rdx, 0xc */
    /* xor rdx, rax */
    /* shl r8, 0xc */
    /* and rdx, r11 */
    /* shl r9, 0xc */
    /* xor rdx, rax */
    /* shl r10, 0xc */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rdi, rdx */
    /* xor rdi, qword ptr [rcx] */
    /* shr rax, 4 */
    /* xor r8, rax */
    /* shl rbx, 0xc */
    /* and r8, r11 */
    /* shl rsi, 0xc */
    /* xor r8, rax */
    /* shl r14, 0xc */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rbp, r8 */
    /* xor rbp, qword ptr [rcx + 8] */
    /* shr rax, 4 */
    /* xor r9, rax */
    /* shl r15, 0xc */
    /* and r9, r11 */
    /* xor r9, rax */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* shr rax, 4 */
    /* mov r12, r9 */
    /* xor r12, qword ptr [rcx + 0x10] */
    /* xor r10, rax */
    /* and r10, r11 */
    /* xor r10, rax */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* shr rax, 4 */
    /* mov r13, r10 */
    /* xor r13, qword ptr [rcx + 0x18] */
    /* xor rbx, rax */
    /* and rbx, r11 */
    /* xor rbx, rax */
    /* mov rax, rbx */
    /* xor rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rsp + 0x68], rax */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* shr rax, 4 */
    /* xor rsi, rax */
    /* and rsi, r11 */
    /* xor rsi, rax */
    /* mov rax, rsi */
    /* xor rax, qword ptr [rcx + 0x28] */
    /* mov qword ptr [rsp + 0x70], rax */
    /* mov rax, qword ptr [rcx + 0x30] */
    /* shr rax, 4 */
    /* xor r14, rax */
    /* and r14, r11 */
    /* xor r14, rax */
    /* mov rax, r14 */
    /* xor rax, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rsp + 0x78], rax */
    /* mov rax, qword ptr [rcx + 0x38] */
    /* shr rax, 4 */
    /* xor r15, rax */
    /* and r15, r11 */
    /* xor r15, rax */
    /* mov rax, rdi */
    /* mov r11, r15 */
    /* mov qword ptr [rsp], r15 */
    /* xor r11, qword ptr [rcx + 0x38] */
    /* mov rcx, rdi */
    /* shr rcx, 8 */
    /* shl rax, 8 */
    /* xor rax, rcx */
    /* movabs r15, 0xff00ff00ff00ff00 */
    /* and rax, r15 */
    /* xor rax, r11 */
    /* xor rax, rdx */
    /* mov rdx, r15 */
    /* xor rax, rcx */
    /* mov rcx, qword ptr [rsp + 0x60] */
    /* mov qword ptr [rcx], rax */
    /* mov rcx, rbp */
    /* shr rcx, 8 */
    /* mov rax, rbp */
    /* shl rax, 8 */
    /* xor rax, rcx */
    /* and rax, rdx */
    /* xor rax, r11 */
    /* xor rax, r8 */
    /* mov r8, qword ptr [rsp + 0x70] */
    /* xor rax, rdi */
    /* mov rdi, qword ptr [rsp + 0x60] */
    /* xor rax, rcx */
    /* mov rcx, r12 */
    /* shr rcx, 8 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov rax, r12 */
    /* shl rax, 8 */
    /* xor rax, rcx */
    /* and rax, rdx */
    /* mov rdx, qword ptr [rsp + 0x68] */
    /* xor rax, r9 */
    /* xor rax, rbp */
    /* xor rax, rcx */
    /* mov rcx, r13 */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov rax, r13 */
    /* shl rax, 8 */
    /* shr rcx, 8 */
    /* xor rax, rcx */
    /* and rax, r15 */
    /* xor rax, r11 */
    /* xor rax, r10 */
    /* xor rax, r12 */
    /* xor rax, rcx */
    /* mov rcx, rdx */
    /* mov qword ptr [rdi + 0x18], rax */
    /* mov rax, rdx */
    /* shl rax, 8 */
    /* shr rcx, 8 */
    /* xor rax, rcx */
    /* and rax, r15 */
    /* xor rax, r11 */
    /* xor rax, rbx */
    /* xor rax, r13 */
    /* xor rax, rcx */
    /* mov rcx, r8 */
    /* mov qword ptr [rdi + 0x20], rax */
    /* mov rax, r8 */
    /* shl rax, 8 */
    /* shr rcx, 8 */
    /* xor rax, rcx */
    /* and rax, r15 */
    /* xor rax, rsi */
    /* xor rax, rdx */
    /* mov rdx, qword ptr [rsp + 0x78] */
    /* xor rax, rcx */
    /* mov rcx, rdx */
    /* mov qword ptr [rdi + 0x28], rax */
    /* mov rax, rdx */
    /* shl rax, 8 */
    /* shr rcx, 8 */
    /* xor rax, rcx */
    /* and rax, r15 */
    /* xor rax, r14 */
    /* xor rax, r8 */
    /* xor rax, rcx */
    /* mov qword ptr [rdi + 0x30], rax */
    /* mov rax, r11 */
    /* shr rax, 8 */
    /* shl r11, 8 */
    /* xor r11, rax */
    /* and r11, r15 */
    /* xor r11, qword ptr [rsp] */
    /* xor r11, rdx */
    /* xor r11, rax */
    /* mov qword ptr [rdi + 0x38], r11 */
    /* add rsp, 0x18 */
    /* pop r15 */
    /* pop r14 */
    /* pop r13 */
    /* pop r12 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* pop rbx */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
