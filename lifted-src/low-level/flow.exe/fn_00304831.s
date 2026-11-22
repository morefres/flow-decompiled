; instruction-faithful x86-64 fallback for flow.exe rva=0x304831-0x304853
0x0000000140304831: mov      qword ptr [rsp + 0x10], rdx
0x0000000140304836: push     rbp
0x0000000140304837: sub      rsp, 0x20
0x000000014030483b: lea      rbp, [rdx + 0x30]
0x000000014030483f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140304843: lea      rcx, [rax + 0x30]
0x0000000140304847: call     0x1402c3f91
0x000000014030484c: nop      
0x000000014030484d: add      rsp, 0x20
0x0000000140304851: pop      rbp
0x0000000140304852: ret      
