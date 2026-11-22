; instruction-faithful x86-64 fallback for flow.exe rva=0x55b7aa-0x55b7d9
0x000000014055b7aa: mov      qword ptr [rsp + 0x10], rdx
0x000000014055b7af: push     rbp
0x000000014055b7b0: push     rsi
0x000000014055b7b1: push     rdi
0x000000014055b7b2: sub      rsp, 0x20
0x000000014055b7b6: lea      rbp, [rdx + 0x80]
0x000000014055b7bd: mov      rax, qword ptr [rbp - 0x18]
0x000000014055b7c1: lock dec qword ptr [rax]
0x000000014055b7c5: jne      0x14055b7d1
0x000000014055b7c7: mov      rcx, qword ptr [rbp - 0x18]
0x000000014055b7cb: call     0x1407e0249
0x000000014055b7d0: nop      
0x000000014055b7d1: add      rsp, 0x20
0x000000014055b7d5: pop      rdi
0x000000014055b7d6: pop      rsi
0x000000014055b7d7: pop      rbp
0x000000014055b7d8: ret      
