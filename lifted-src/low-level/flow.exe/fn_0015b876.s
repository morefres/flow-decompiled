; instruction-faithful x86-64 fallback for flow.exe rva=0x15b876-0x15b8dc
0x000000014015b876: mov      qword ptr [rsp + 0x10], rdx
0x000000014015b87b: push     rbp
0x000000014015b87c: push     r15
0x000000014015b87e: push     r14
0x000000014015b880: push     r13
0x000000014015b882: push     r12
0x000000014015b884: push     rsi
0x000000014015b885: push     rdi
0x000000014015b886: push     rbx
0x000000014015b887: sub      rsp, 0x28
0x000000014015b88b: lea      rbp, [rdx + 0x80]
0x000000014015b892: mov      bl, byte ptr [rbp + 0x4f]
0x000000014015b895: mov      rcx, qword ptr [rbp - 0x50]
0x000000014015b899: cmp      rcx, -4
0x000000014015b89d: ja       0x14015b8b4
0x000000014015b89f: mov      rdx, qword ptr [rbp - 0x48]
0x000000014015b8a3: mov      r8d, 1
0x000000014015b8a9: mov      r9d, 1
0x000000014015b8af: call     0x14000a0f6
0x000000014015b8b4: test     bl, 1
0x000000014015b8b7: jne      0x14015b8ca
0x000000014015b8b9: add      rsp, 0x28
0x000000014015b8bd: pop      rbx
0x000000014015b8be: pop      rdi
0x000000014015b8bf: pop      rsi
0x000000014015b8c0: pop      r12
0x000000014015b8c2: pop      r13
0x000000014015b8c4: pop      r14
0x000000014015b8c6: pop      r15
0x000000014015b8c8: pop      rbp
0x000000014015b8c9: ret      
0x000000014015b8ca: mov      rax, qword ptr [rbp + 0x30]
0x000000014015b8ce: mov      rcx, qword ptr [rax + 0x18]
0x000000014015b8d2: mov      dl, byte ptr [rax + 0x20]
0x000000014015b8d5: call     0x140507672
0x000000014015b8da: jmp      0x14015b8b9
