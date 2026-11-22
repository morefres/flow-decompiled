; instruction-faithful x86-64 fallback for flow.exe rva=0x3e6b8-0x3e6da
0x000000014003e6b8: mov      qword ptr [rsp + 0x10], rdx
0x000000014003e6bd: push     rbp
0x000000014003e6be: sub      rsp, 0x20
0x000000014003e6c2: lea      rbp, [rdx + 0x30]
0x000000014003e6c6: mov      rcx, qword ptr [rbp - 0x10]
0x000000014003e6ca: add      rcx, 0x38
0x000000014003e6ce: call     0x140508437
0x000000014003e6d3: nop      
0x000000014003e6d4: add      rsp, 0x20
0x000000014003e6d8: pop      rbp
0x000000014003e6d9: ret      
