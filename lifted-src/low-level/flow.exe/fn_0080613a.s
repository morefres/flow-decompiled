; instruction-faithful x86-64 fallback for flow.exe rva=0x80613a-0x80615c
0x000000014080613a: mov      qword ptr [rsp + 0x10], rdx
0x000000014080613f: push     rbp
0x0000000140806140: sub      rsp, 0x20
0x0000000140806144: lea      rbp, [rdx + 0x30]
0x0000000140806148: mov      rax, qword ptr [rbp - 0x10]
0x000000014080614c: lea      rcx, [rax + 0x58]
0x0000000140806150: call     0x1408062f4
0x0000000140806155: nop      
0x0000000140806156: add      rsp, 0x20
0x000000014080615a: pop      rbp
0x000000014080615b: ret      
