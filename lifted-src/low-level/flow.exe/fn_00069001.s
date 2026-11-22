; instruction-faithful x86-64 fallback for flow.exe rva=0x69001-0x6903d
0x0000000140069001: mov      qword ptr [rsp + 0x10], rdx
0x0000000140069006: push     rbp
0x0000000140069007: push     rsi
0x0000000140069008: push     rdi
0x0000000140069009: sub      rsp, 0x20
0x000000014006900d: lea      rbp, [rdx + 0x30]
0x0000000140069011: mov      rax, qword ptr [rbp - 0x10]
0x0000000140069015: mov      rcx, qword ptr [rax + 0x168]
0x000000014006901c: mov      rdx, qword ptr [rax + 0x170]
0x0000000140069023: mov      r8d, 1
0x0000000140069029: mov      r9d, 1
0x000000014006902f: call     0x14000a0f6
0x0000000140069034: nop      
0x0000000140069035: add      rsp, 0x20
0x0000000140069039: pop      rdi
0x000000014006903a: pop      rsi
0x000000014006903b: pop      rbp
0x000000014006903c: ret      
