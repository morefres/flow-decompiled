; instruction-faithful x86-64 fallback for flow.exe rva=0x5cc558-0x5cc58c
0x00000001405cc558: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cc55d: push     rbp
0x00000001405cc55e: push     rsi
0x00000001405cc55f: push     rdi
0x00000001405cc560: push     rbx
0x00000001405cc561: sub      rsp, 0x28
0x00000001405cc565: lea      rbp, [rdx + 0x70]
0x00000001405cc569: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405cc56d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405cc571: mov      r8d, 8
0x00000001405cc577: mov      r9d, 0x10
0x00000001405cc57d: call     0x14000a0f6
0x00000001405cc582: nop      
0x00000001405cc583: add      rsp, 0x28
0x00000001405cc587: pop      rbx
0x00000001405cc588: pop      rdi
0x00000001405cc589: pop      rsi
0x00000001405cc58a: pop      rbp
0x00000001405cc58b: ret      
