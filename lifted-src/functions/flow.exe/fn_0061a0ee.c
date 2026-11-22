/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61a0ee-0x61a22f va=0x14061a0ee bytes=321 */
void sub_000000014061a0ee(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* vpbroadcastb ymm0, byte ptr [rip + 0x2be69f] */
    /* vpbroadcastb ymm1, byte ptr [rip + 0x2be697] */
    /* mov r8, rax */
    /* sub r8, rdx */
    /* cmp r8, 0x1f */
    /* jbe 0x14061a15f */
    /* vlddqu ymm2, ymmword ptr [rdx] */
    /* vpmaxub ymm3, ymm2, ymm0 */
    /* vpcmpeqb ymm3, ymm2, ymm3 */
    /* vpcmpgtb ymm2, ymm2, ymm1 */
    /* vpandn ymm2, ymm2, ymm3 */
    /* vpmovmskb r8d, ymm2 */
    /* mov r9d, r8d */
    /* not r9d */
    /* mov r10d, 0x20 */
    /* bsf r10d, r9d */
    /* add rdx, r10 */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* xor r8d, 0xffffffff */
    /* je 0x14061a111 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* vzeroupper  */
    /* ret  */
    /* lea r8, [rip + 0x511967] */
    /* movabs r9, 0xdedededededededf */
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
    /* jne 0x14061a1ec */
    /* mov rdi, qword ptr [rdx] */
    /* mov rbx, rdi */
    /* not rbx */
    /* lea r14, [rdi + r9] */
    /* xor rdi, r10 */
    /* add rdi, r11 */
    /* or rdi, r14 */
    /* and rdi, rbx */
    /* and rdi, rsi */
    /* je 0x14061a20c */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov rdi, 0xffffffffffffffff */
    /* cmp rdi, 7 */
    /* je 0x14061a212 */
    /* lea rbx, [rdi + 1] */
    /* cmp byte ptr [rsp + rdi + 0x21], 0 */
    /* mov rdi, rbx */
    /* je 0x14061a1d1 */
    /* add rdx, rbx */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* cmp rdx, rax */
    /* jae 0x14061a152 */
    /* movzx edi, byte ptr [rdx] */
    /* cmp byte ptr [rdi + r8], 1 */
    /* jne 0x14061a152 */
    /* inc rdx */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* jmp 0x14061a18e */
    /* add rdx, 8 */
    /* jmp 0x14061a206 */
    /* lea rcx, [rip + 0x574417] */
    /* lea r8, [rip + 0x511af0] */
    /* mov edx, 0x28 */
    /* vzeroupper  */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
