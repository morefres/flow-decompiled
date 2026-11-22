; instruction-faithful x86-64 fallback for flow.exe rva=0x231145-0x231167
0x0000000140231145: mov      qword ptr [rsp + 0x10], rdx
0x000000014023114a: push     rbp
0x000000014023114b: sub      rsp, 0x20
0x000000014023114f: lea      rbp, [rdx + 0x30]
0x0000000140231153: mov      rax, qword ptr [rbp - 0x10]
0x0000000140231157: lea      rcx, [rax + 0x38]
0x000000014023115b: call     0x14023118c
0x0000000140231160: nop      
0x0000000140231161: add      rsp, 0x20
0x0000000140231165: pop      rbp
0x0000000140231166: ret      
