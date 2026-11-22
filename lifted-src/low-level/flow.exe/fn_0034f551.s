; instruction-faithful x86-64 fallback for flow.exe rva=0x34f551-0x34f573
0x000000014034f551: mov      qword ptr [rsp + 0x10], rdx
0x000000014034f556: push     rbp
0x000000014034f557: sub      rsp, 0x20
0x000000014034f55b: lea      rbp, [rdx + 0x30]
0x000000014034f55f: mov      rax, qword ptr [rbp - 0x10]
0x000000014034f563: lea      rcx, [rax + 0x30]
0x000000014034f567: call     0x14034d703
0x000000014034f56c: nop      
0x000000014034f56d: add      rsp, 0x20
0x000000014034f571: pop      rbp
0x000000014034f572: ret      
