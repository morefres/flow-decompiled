; instruction-faithful x86-64 fallback for flow.exe rva=0x7d371-0x7d393
0x000000014007d371: mov      qword ptr [rsp + 0x10], rdx
0x000000014007d376: push     rbp
0x000000014007d377: sub      rsp, 0x20
0x000000014007d37b: lea      rbp, [rdx + 0x30]
0x000000014007d37f: mov      rax, qword ptr [rbp - 0x10]
0x000000014007d383: lea      rcx, [rax + 0x30]
0x000000014007d387: call     0x14007d3b8
0x000000014007d38c: nop      
0x000000014007d38d: add      rsp, 0x20
0x000000014007d391: pop      rbp
0x000000014007d392: ret      
