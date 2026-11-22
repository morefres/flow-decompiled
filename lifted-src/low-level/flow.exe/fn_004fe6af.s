; instruction-faithful x86-64 fallback for flow.exe rva=0x4fe6af-0x4fe6e0
0x00000001404fe6af: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fe6b4: push     rbp
0x00000001404fe6b5: sub      rsp, 0x20
0x00000001404fe6b9: lea      rbp, [rdx + 0x30]
0x00000001404fe6bd: mov      rax, qword ptr [rbp - 0x10]
0x00000001404fe6c1: mov      rdx, qword ptr [rax]
0x00000001404fe6c4: mov      rcx, qword ptr [rax + 0x10]
0x00000001404fe6c8: mov      r8d, 8
0x00000001404fe6ce: mov      r9d, 0x20
0x00000001404fe6d4: call     0x14000a0f6
0x00000001404fe6d9: nop      
0x00000001404fe6da: add      rsp, 0x20
0x00000001404fe6de: pop      rbp
0x00000001404fe6df: ret      
