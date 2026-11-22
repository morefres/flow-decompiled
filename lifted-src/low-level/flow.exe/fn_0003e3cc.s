; instruction-faithful x86-64 fallback for flow.exe rva=0x3e3cc-0x3e3f7
0x000000014003e3cc: mov      qword ptr [rsp + 0x10], rdx
0x000000014003e3d1: push     rbp
0x000000014003e3d2: push     r14
0x000000014003e3d4: push     rsi
0x000000014003e3d5: push     rdi
0x000000014003e3d6: push     rbx
0x000000014003e3d7: sub      rsp, 0x30
0x000000014003e3db: lea      rbp, [rdx + 0x70]
0x000000014003e3df: mov      rcx, qword ptr [rbp - 0x18]
0x000000014003e3e3: mov      dl, byte ptr [rbp - 9]
0x000000014003e3e6: call     0x140507672
0x000000014003e3eb: nop      
0x000000014003e3ec: add      rsp, 0x30
0x000000014003e3f0: pop      rbx
0x000000014003e3f1: pop      rdi
0x000000014003e3f2: pop      rsi
0x000000014003e3f3: pop      r14
0x000000014003e3f5: pop      rbp
0x000000014003e3f6: ret      
