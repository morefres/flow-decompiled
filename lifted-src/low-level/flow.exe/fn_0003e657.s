; instruction-faithful x86-64 fallback for flow.exe rva=0x3e657-0x3e686
0x000000014003e657: mov      qword ptr [rsp + 0x10], rdx
0x000000014003e65c: push     rbp
0x000000014003e65d: push     r15
0x000000014003e65f: push     r14
0x000000014003e661: push     rsi
0x000000014003e662: push     rdi
0x000000014003e663: push     rbx
0x000000014003e664: sub      rsp, 0x28
0x000000014003e668: lea      rbp, [rdx + 0x70]
0x000000014003e66c: mov      rcx, qword ptr [rbp - 0x48]
0x000000014003e670: mov      dl, byte ptr [rbp - 0x40]
0x000000014003e673: call     0x140507672
0x000000014003e678: nop      
0x000000014003e679: add      rsp, 0x28
0x000000014003e67d: pop      rbx
0x000000014003e67e: pop      rdi
0x000000014003e67f: pop      rsi
0x000000014003e680: pop      r14
0x000000014003e682: pop      r15
0x000000014003e684: pop      rbp
0x000000014003e685: ret      
