; instruction-faithful x86-64 fallback for flow.exe rva=0x61f588-0x61f5ae
0x000000014061f588: mov      qword ptr [rsp + 0x10], rdx
0x000000014061f58d: push     rbp
0x000000014061f58e: push     rsi
0x000000014061f58f: push     rdi
0x000000014061f590: sub      rsp, 0x20
0x000000014061f594: lea      rbp, [rdx + 0x30]
0x000000014061f598: mov      rcx, qword ptr [rbp - 0x10]
0x000000014061f59c: add      rcx, 0x30
0x000000014061f5a0: call     0x14061fc1f
0x000000014061f5a5: nop      
0x000000014061f5a6: add      rsp, 0x20
0x000000014061f5aa: pop      rdi
0x000000014061f5ab: pop      rsi
0x000000014061f5ac: pop      rbp
0x000000014061f5ad: ret      
