; instruction-faithful x86-64 fallback for flow.exe rva=0x36006d-0x3600a9
0x000000014036006d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140360072: push     rbp
0x0000000140360073: push     rsi
0x0000000140360074: push     rdi
0x0000000140360075: sub      rsp, 0x20
0x0000000140360079: lea      rbp, [rdx + 0x30]
0x000000014036007d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140360081: mov      rcx, qword ptr [rax + 0x168]
0x0000000140360088: mov      rdx, qword ptr [rax + 0x170]
0x000000014036008f: mov      r8d, 1
0x0000000140360095: mov      r9d, 1
0x000000014036009b: call     0x14000a0f6
0x00000001403600a0: nop      
0x00000001403600a1: add      rsp, 0x20
0x00000001403600a5: pop      rdi
0x00000001403600a6: pop      rsi
0x00000001403600a7: pop      rbp
0x00000001403600a8: ret      
