/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb54d0-0xb5bef va=0x1400b54d0 bytes=1823 */
void sub_00000001400b54d0(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x290 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1f8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xae6dba] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* cmp dword ptr [rsi + 0x38], 0 */
    /* mov qword ptr [rbp + 0x1d8], rsi */
    /* jne 0x1400b5b2f */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* call 0x1408089db */
    /* nop  */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov rsi, qword ptr [rax + 0x40] */
    /* mov qword ptr [rax + 0x40], 0xffffffffffffffff */
    /* cmp rsi, -1 */
    /* je 0x1400b5b4a */
    /* mov qword ptr [rbp + 0xb8], rsi */
    /* movups xmm0, xmmword ptr [rax + 0x48] */
    /* movups xmm1, xmmword ptr [rax + 0x58] */
    /* movups xmmword ptr [rbp + 0xc0], xmm0 */
    /* movups xmmword ptr [rbp + 0xd0], xmm1 */
    /* mov byte ptr [rbp + 0x1f6], 1 */
    /* call 0x140808e96 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0xd0] */
    /* mov r8d, dword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp], 0xffffffffffffffff */
    /* mov rax, qword ptr [rip + 0xd0c594] */
    /* mov qword ptr [rbp + 0x1c8], rdx */
    /* mov qword ptr [rbp + 0x1d0], r8 */
    /* mov qword ptr [rbp + 0x108], rsi */
    /* cmp rax, -1 */
    /* je 0x1400b5ae1 */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rip + 0xd0c568], rcx */
    /* jne 0x1400b55b1 */
    /* mov byte ptr [rbp + 0x1f5], 1 */
    /* mov rdx, rbp */
    /* call 0x140769ad0 */
    /* nop  */
    /* lea rdx, [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rbp + 0x1f4], 1 */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x14077c770 */
    /* nop  */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov qword ptr [rbp + 0x120], 0 */
    /* mov qword ptr [rbp + 0x128], 0xfffffffffffffffe */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1e8], rax */
    /* je 0x1400b5af3 */
    /* mov rdi, rax */
    /* movups xmm0, xmmword ptr [rbp + 0x110] */
    /* movups xmm1, xmmword ptr [rbp + 0x120] */
    /* movups xmm2, xmmword ptr [rbp + 0x130] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lock inc qword ptr [rax] */
    /* jle 0x1400b5ba0 */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xb8] */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmm1, xmmword ptr [rbp + 0x28] */
    /* movups xmmword ptr [rbp + 0x198], xmm1 */
    /* movups xmmword ptr [rbp + 0x188], xmm0 */
    /* mov qword ptr [rbp + 0x1a8], rdi */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* test rcx, rcx */
    /* mov rsi, qword ptr [rbp + 0x1e0] */
    /* je 0x1400b56bf */
    /* lock inc qword ptr [rcx + 0x18] */
    /* jle 0x1400b5b65 */
    /* movaps xmm0, xmmword ptr [rbp + 0x170] */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* movaps xmm1, xmmword ptr [rbp + 0x190] */
    /* mov rdx, qword ptr [rbp + 0x1a0] */
    /* mov qword ptr [rbp + 0x140], rdx */
    /* mov rdx, qword ptr [rbp + 0x1a8] */
    /* mov qword ptr [rbp + 0x148], rdx */
    /* movaps xmmword ptr [rbp + 0x130], xmm1 */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov qword ptr [rbp + 0x128], rcx */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400b5b08 */
    /* movaps xmm0, xmmword ptr [rbp + 0x170] */
    /* movaps xmm1, xmmword ptr [rbp + 0x180] */
    /* movaps xmm2, xmmword ptr [rbp + 0x190] */
    /* movaps xmm3, xmmword ptr [rbp + 0x1a0] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lock inc qword ptr [rsi] */
    /* jle 0x1400b5ba0 */
    /* mov qword ptr [rbp + 0x110], rsi */
    /* mov qword ptr [rbp + 0x118], rax */
    /* lea rax, [rip + 0x85967e] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400b5b1d */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x110] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rbp + 0x1f7], 0 */
    /* mov ecx, 0x4000000 */
    /* mov rdx, rax */
    /* call 0x140769490 */
    /* nop  */
    /* mov rdi, rdx */
    /* cmp rax, 1 */
    /* jne 0x1400b580a */
    /* mov rax, qword ptr [rbp + 0x1e8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400b57db */
    /* mov rcx, qword ptr [rbp + 0x1e8] */
    /* call 0x1400b66ca */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400b57ed */
    /* call 0x1407669a0 */
    /* movabs rsi, 0x8000000000000000 */
    /* jmp 0x1400b591a */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1400b63ca */
    /* jmp 0x1400b5ac0 */
    /* mov rcx, rdi */
    /* call 0x1407699e0 */
    /* nop  */
    /* mov rcx, 0xffffffffffffffff */
    /* mov eax, 1 */
    /* mov rsi, qword ptr [rbp + 0x1e8] */
    /* lock cmpxchg qword ptr [rsi + 8], rcx */
    /* jne 0x1400b5b78 */
    /* mov rax, qword ptr [rsi] */
    /* mov qword ptr [rsi + 8], 1 */
    /* cmp rax, 1 */
    /* jne 0x1400b5b78 */
    /* mov rdi, qword ptr [rsi + 0x18] */
    /* mov qword ptr [rsi + 0x18], 0xfffffffffffffffe */
    /* cmp rdi, -2 */
    /* je 0x1400b5b93 */
    /* mov rbx, qword ptr [rsi + 0x20] */
    /* mov r14, qword ptr [rsi + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400b5877 */
    /* call 0x1407669a0 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x1400b5886 */
    /* mov rcx, rsi */
    /* call 0x1400b66ca */
    /* nop  */
    /* cmp rdi, -1 */
    /* je 0x1400b5898 */
    /* mov rsi, 0xffffffffffffffff */
    /* jmp 0x1400b591a */
    /* mov qword ptr [rbp + 0x1e8], r14 */
    /* mov qword ptr [rbp + 0x1e0], rbx */
    /* lea rdx, [rip + 0x86aa73] */
    /* lea rcx, [rbp + 0x110] */
    /* mov r8d, 0x14 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* mov rdx, qword ptr [rbp + 0x1e8] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x110] */
    /* mov rdi, qword ptr [rbp + 0x118] */
    /* mov rbx, qword ptr [rbp + 0x120] */
    /* mov r14, qword ptr [rbp + 0x128] */
    /* movups xmm0, xmmword ptr [rbp + 0x130] */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x140] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x150] */
    /* movaps xmmword ptr [rbp + 0x190], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov edx, eax */
    /* mov byte ptr [rbp + 0x1f6], 0 */
    /* call 0x140815c70 */
    /* nop  */
    /* mov qword ptr [rbp + 0x68], rsi */
    /* mov qword ptr [rbp + 0x70], rdi */
    /* mov qword ptr [rbp + 0x78], rbx */
    /* mov qword ptr [rbp + 0x80], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x170] */
    /* movaps xmm1, xmmword ptr [rbp + 0x180] */
    /* movaps xmm2, xmmword ptr [rbp + 0x190] */
    /* movups xmmword ptr [rbp + 0x88], xmm0 */
    /* movups xmmword ptr [rbp + 0x98], xmm1 */
    /* movups xmmword ptr [rbp + 0xa8], xmm2 */
    /* mov rcx, qword ptr [rbp + 0x1b8] */
    /* call 0x1408089db */
    /* nop  */
    /* cmp rsi, -2 */
    /* jne 0x1400b59f6 */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x100], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmm1, xmmword ptr [rbp + 0xa0] */
    /* movaps xmmword ptr [rbp + 0xf0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xe0], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x1d8] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xae6902] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* add rsp, 0x290 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x290 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp 0x1400b6357 */
    /* lea rdx, [rbp + 0x110] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* call 0x1400b6609 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xa0] */
    /* movaps xmmword ptr [rbp + 0xf0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* cmp rsi, -3 */
    /* je 0x1400b5bd2 */
    /* cmp rsi, -2 */
    /* je 0x1400b59b1 */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0xe0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xf0] */
    /* movaps xmmword ptr [rbp + 0x50], xmm1 */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx + 0x18], rbx */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* mov qword ptr [rdx + 0x28], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x40] */
    /* movaps xmm1, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* movups xmmword ptr [rdx + 0x40], xmm1 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rdx + 0x50], rax */
    /* mov qword ptr [rdx + 8], rsi */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* call 0x1400b6609 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1d8] */
    /* mov rcx, rsi */
    /* add rsp, 0x290 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp 0x1400b649a */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* jmp 0x1400b5800 */
    /* mov byte ptr [rbp + 0x1f5], 1 */
    /* call 0x1408c52f0 */
    /* nop  */
    /* jmp 0x1400b5ba0 */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1400b5ba0 */
    /* mov ecx, 8 */
    /* mov edx, 0x40 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1400b5ba0 */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1400b5ba0 */
    /* lea rcx, [rip + 0xacaed2] */
    /* lea r8, [rip + 0xacaf0b] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1400b5ba0 */
    /* lea rcx, [rip + 0xacd3e9] */
    /* lea r8, [rip + 0xacd470] */
    /* mov edx, 0x2d */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1400b5ba0 */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x1f7], 1 */
    /* call 0x1408c5990 */
    /* nop  */
    /* jmp 0x1400b5ba0 */
    /* lea rcx, [rip + 0xacc5a1] */
    /* lea r8, [rip + 0xacc61a] */
    /* mov edx, 0x29 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1400b5ba0 */
    /* lea rcx, [rip + 0xacc61e] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1408ce690 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* mov rdx, qword ptr [rbp + 0x1e8] */
    /* call 0x14003668a */
    /* jmp 0x1400b5ab9 */
    /* mov rdi, qword ptr [rbp + 0x1e8] */
    /* mov rbx, qword ptr [rbp + 0x1e0] */
    /* mov r14, rbx */
    /* mov rbx, rdi */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov rdi, qword ptr [rax + 0x30] */
    /* mov rsi, 0xfffffffffffffffe */
    /* jmp 0x1400b5a76 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
