; instruction-faithful x86-64 fallback for flow.exe rva=0x4f9543-0x4f9568
0x00000001404f9543: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f9548: push     rbp
0x00000001404f9549: push     rsi
0x00000001404f954a: push     rdi
0x00000001404f954b: sub      rsp, 0x30
0x00000001404f954f: lea      rbp, [rdx + 0x70]
0x00000001404f9553: mov      rcx, qword ptr [rbp - 0x18]
0x00000001404f9557: mov      dl, byte ptr [rbp - 9]
0x00000001404f955a: call     0x140507672
0x00000001404f955f: nop      
0x00000001404f9560: add      rsp, 0x30
0x00000001404f9564: pop      rdi
0x00000001404f9565: pop      rsi
0x00000001404f9566: pop      rbp
0x00000001404f9567: ret      
