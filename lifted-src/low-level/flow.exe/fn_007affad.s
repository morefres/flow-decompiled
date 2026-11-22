; instruction-faithful x86-64 fallback for flow.exe rva=0x7affad-0x7affd6
0x00000001407affad: mov      qword ptr [rsp + 0x10], rdx
0x00000001407affb2: push     rbp
0x00000001407affb3: push     rsi
0x00000001407affb4: push     rdi
0x00000001407affb5: sub      rsp, 0x30
0x00000001407affb9: lea      rbp, [rdx + 0x70]
0x00000001407affbd: mov      rax, qword ptr [rbp - 0x10]
0x00000001407affc1: lea      rcx, [rax + 0x108]
0x00000001407affc8: call     0x140508437
0x00000001407affcd: nop      
0x00000001407affce: add      rsp, 0x30
0x00000001407affd2: pop      rdi
0x00000001407affd3: pop      rsi
0x00000001407affd4: pop      rbp
0x00000001407affd5: ret      
