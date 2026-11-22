; instruction-faithful x86-64 fallback for flow.exe rva=0x80f0ad-0x80f0e0
0x000000014080f0ad: mov      qword ptr [rsp + 0x10], rdx
0x000000014080f0b2: push     rbp
0x000000014080f0b3: push     r15
0x000000014080f0b5: push     r14
0x000000014080f0b7: push     r12
0x000000014080f0b9: push     rsi
0x000000014080f0ba: push     rdi
0x000000014080f0bb: push     rbx
0x000000014080f0bc: sub      rsp, 0x30
0x000000014080f0c0: lea      rbp, [rdx + 0x60]
0x000000014080f0c4: mov      rcx, qword ptr [rbp - 0x18]
0x000000014080f0c8: mov      dl, byte ptr [rbp - 9]
0x000000014080f0cb: call     0x140507672
0x000000014080f0d0: nop      
0x000000014080f0d1: add      rsp, 0x30
0x000000014080f0d5: pop      rbx
0x000000014080f0d6: pop      rdi
0x000000014080f0d7: pop      rsi
0x000000014080f0d8: pop      r12
0x000000014080f0da: pop      r14
0x000000014080f0dc: pop      r15
0x000000014080f0de: pop      rbp
0x000000014080f0df: ret      
