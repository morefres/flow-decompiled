; instruction-faithful x86-64 fallback for flow.exe rva=0x39a8-0x3a30
0x00000001400039a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400039ad: push     rbp
0x00000001400039ae: push     r15
0x00000001400039b0: push     r14
0x00000001400039b2: push     r13
0x00000001400039b4: push     r12
0x00000001400039b6: push     rsi
0x00000001400039b7: push     rdi
0x00000001400039b8: push     rbx
0x00000001400039b9: sub      rsp, 0x38
0x00000001400039bd: lea      rbp, [rdx + 0x80]
0x00000001400039c4: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400039c9: mov      rsi, qword ptr [rbp + 0x6b0]
0x00000001400039d0: mov      rdi, qword ptr [rbp + 0x6b8]
0x00000001400039d7: lea      rbx, [rsi + 8]
0x00000001400039db: sub      rdi, 1
0x00000001400039df: jb       0x1400039ff
0x00000001400039e1: mov      rcx, qword ptr [rbx - 8]
0x00000001400039e5: mov      rdx, qword ptr [rbx]
0x00000001400039e8: mov      r8d, 1
0x00000001400039ee: mov      r9d, 1
0x00000001400039f4: call     0x14000a0f6
0x00000001400039f9: add      rbx, 0x20
0x00000001400039fd: jmp      0x1400039db
0x00000001400039ff: mov      rcx, qword ptr [rbp + 0x6a8]
0x0000000140003a06: mov      r8d, 8
0x0000000140003a0c: mov      r9d, 0x20
0x0000000140003a12: mov      rdx, rsi
0x0000000140003a15: call     0x14000a0f6
0x0000000140003a1a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140003a1f: add      rsp, 0x38
0x0000000140003a23: pop      rbx
0x0000000140003a24: pop      rdi
0x0000000140003a25: pop      rsi
0x0000000140003a26: pop      r12
0x0000000140003a28: pop      r13
0x0000000140003a2a: pop      r14
0x0000000140003a2c: pop      r15
0x0000000140003a2e: pop      rbp
0x0000000140003a2f: ret      
