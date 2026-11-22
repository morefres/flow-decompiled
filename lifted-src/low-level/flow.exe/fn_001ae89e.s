; instruction-faithful x86-64 fallback for flow.exe rva=0x1ae89e-0x1ae922
0x00000001401ae89e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ae8a3: push     rbp
0x00000001401ae8a4: push     r15
0x00000001401ae8a6: push     r14
0x00000001401ae8a8: push     r12
0x00000001401ae8aa: push     rsi
0x00000001401ae8ab: push     rdi
0x00000001401ae8ac: push     rbx
0x00000001401ae8ad: sub      rsp, 0x30
0x00000001401ae8b1: lea      rbp, [rdx + 0x80]
0x00000001401ae8b8: mov      rax, qword ptr [rbp + 0x768]
0x00000001401ae8bf: movzx    eax, byte ptr [rax]
0x00000001401ae8c2: cmp      eax, 3
0x00000001401ae8c5: je       0x1401ae8db
0x00000001401ae8c7: test     eax, eax
0x00000001401ae8c9: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001401ae8d0: jne      0x1401ae8ee
0x00000001401ae8d2: mov      rcx, qword ptr [rbp + 0x760]
0x00000001401ae8d9: jmp      0x1401ae8e9
0x00000001401ae8db: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001401ae8e2: lea      rcx, [rsi + 0x10e0]
0x00000001401ae8e9: call     0x1401a0c2b
0x00000001401ae8ee: cmp      byte ptr [rsi + 0x1321], 0
0x00000001401ae8f5: je       0x1401ae913
0x00000001401ae8f7: lea      rcx, [rsi + 0xc70]
0x00000001401ae8fe: call     0x1401a0c2b
0x00000001401ae903: nop      
0x00000001401ae904: add      rsp, 0x30
0x00000001401ae908: pop      rbx
0x00000001401ae909: pop      rdi
0x00000001401ae90a: pop      rsi
0x00000001401ae90b: pop      r12
0x00000001401ae90d: pop      r14
0x00000001401ae90f: pop      r15
0x00000001401ae911: pop      rbp
0x00000001401ae912: ret      
0x00000001401ae913: add      rsp, 0x30
0x00000001401ae917: pop      rbx
0x00000001401ae918: pop      rdi
0x00000001401ae919: pop      rsi
0x00000001401ae91a: pop      r12
0x00000001401ae91c: pop      r14
0x00000001401ae91e: pop      r15
0x00000001401ae920: pop      rbp
0x00000001401ae921: ret      
