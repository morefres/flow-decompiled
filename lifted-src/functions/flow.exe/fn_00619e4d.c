/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x619e4d-0x619f9f va=0x140619e4d bytes=338 */
void sub_0000000140619e4d(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* vpbroadcastb ymm0, byte ptr [rip + 0x2be93d] */
    /* vpbroadcastb ymm1, byte ptr [rip + 0x2be935] */
    /* vpbroadcastb ymm2, byte ptr [rip + 0x2be92d] */
    /* mov r8, rax */
    /* sub r8, rdx */
    /* cmp r8, 0x1f */
    /* jbe 0x140619ecf */
    /* vlddqu ymm3, ymmword ptr [rdx] */
    /* vpmaxub ymm4, ymm3, ymm0 */
    /* vpcmpeqb ymm4, ymm3, ymm4 */
    /* vpcmpeqb ymm5, ymm3, ymm1 */
    /* vpor ymm4, ymm5, ymm4 */
    /* vpcmpgtb ymm3, ymm3, ymm2 */
    /* vpandn ymm3, ymm3, ymm4 */
    /* vpmovmskb r8d, ymm3 */
    /* mov r9d, r8d */
    /* not r9d */
    /* mov r10d, 0x20 */
    /* bsf r10d, r9d */
    /* add rdx, r10 */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* xor r8d, 0xffffffff */
    /* je 0x140619e79 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* vzeroupper  */
    /* ret  */
    /* lea r8, [rip + 0x511af7] */
    /* movabs r9, 0xdfdfdfdfdfdfdfe0 */
    /* movabs r10, 0x7f7f7f7f7f7f7f7f */
    /* movabs r11, 0xfefefefefefefeff */
    /* movabs rsi, 0x8080808080808080 */
    /* mov rdi, rax */
    /* sub rdi, rdx */
    /* cmp rdi, 8 */
    /* setb bl */
    /* test rdx, rdx */
    /* sete dil */
    /* or dil, bl */
    /* jne 0x140619f5c */
    /* mov rdi, qword ptr [rdx] */
    /* mov rbx, rdi */
    /* not rbx */
    /* lea r14, [rdi + r9] */
    /* xor rdi, r10 */
    /* add rdi, r11 */
    /* or rdi, r14 */
    /* and rdi, rbx */
    /* and rdi, rsi */
    /* je 0x140619f7c */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov rdi, 0xffffffffffffffff */
    /* cmp rdi, 7 */
    /* je 0x140619f82 */
    /* lea rbx, [rdi + 1] */
    /* cmp byte ptr [rsp + rdi + 0x21], 0 */
    /* mov rdi, rbx */
    /* je 0x140619f41 */
    /* add rdx, rbx */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* cmp rdx, rax */
    /* jae 0x140619ec2 */
    /* movzx edi, byte ptr [rdx] */
    /* cmp byte ptr [rdi + r8], 1 */
    /* jne 0x140619ec2 */
    /* inc rdx */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* jmp 0x140619efe */
    /* add rdx, 8 */
    /* jmp 0x140619f76 */
    /* lea rcx, [rip + 0x5746a7] */
    /* lea r8, [rip + 0x511d80] */
    /* mov edx, 0x28 */
    /* vzeroupper  */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
