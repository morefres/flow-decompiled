; instruction-faithful x86-64 fallback for flow.exe rva=0x3e291-0x3e2bc
0x000000014003e291: mov      qword ptr [rsp + 0x10], rdx
0x000000014003e296: push     rbp
0x000000014003e297: push     r14
0x000000014003e299: push     rsi
0x000000014003e29a: push     rdi
0x000000014003e29b: push     rbx
0x000000014003e29c: sub      rsp, 0x30
0x000000014003e2a0: lea      rbp, [rdx + 0x70]
0x000000014003e2a4: mov      rcx, qword ptr [rbp - 0x48]
0x000000014003e2a8: mov      dl, byte ptr [rbp - 0x40]
0x000000014003e2ab: call     0x140507672
0x000000014003e2b0: nop      
0x000000014003e2b1: add      rsp, 0x30
0x000000014003e2b5: pop      rbx
0x000000014003e2b6: pop      rdi
0x000000014003e2b7: pop      rsi
0x000000014003e2b8: pop      r14
0x000000014003e2ba: pop      rbp
0x000000014003e2bb: ret      
