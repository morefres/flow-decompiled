; instruction-faithful x86-64 fallback for flow.exe rva=0x31e29f-0x31e2c8
0x000000014031e29f: mov      qword ptr [rsp + 0x10], rdx
0x000000014031e2a4: push     rbp
0x000000014031e2a5: push     rsi
0x000000014031e2a6: push     rdi
0x000000014031e2a7: sub      rsp, 0x20
0x000000014031e2ab: lea      rbp, [rdx + 0x30]
0x000000014031e2af: mov      rax, qword ptr [rbp - 0x10]
0x000000014031e2b3: lea      rcx, [rax + 0x52e0]
0x000000014031e2ba: call     0x140038a80
0x000000014031e2bf: nop      
0x000000014031e2c0: add      rsp, 0x20
0x000000014031e2c4: pop      rdi
0x000000014031e2c5: pop      rsi
0x000000014031e2c6: pop      rbp
0x000000014031e2c7: ret      
