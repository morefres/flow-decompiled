; instruction-faithful x86-64 fallback for flow.exe rva=0x347126-0x34714b
0x0000000140347126: mov      qword ptr [rsp + 0x10], rdx
0x000000014034712b: push     rbp
0x000000014034712c: sub      rsp, 0x20
0x0000000140347130: lea      rbp, [rdx + 0x30]
0x0000000140347134: mov      rax, qword ptr [rbp - 0x10]
0x0000000140347138: lea      rcx, [rax + 0x88]
0x000000014034713f: call     0x1403471b5
0x0000000140347144: nop      
0x0000000140347145: add      rsp, 0x20
0x0000000140347149: pop      rbp
0x000000014034714a: ret      
