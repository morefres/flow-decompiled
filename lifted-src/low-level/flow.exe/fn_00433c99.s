; instruction-faithful x86-64 fallback for flow.exe rva=0x433c99-0x433cdb
0x0000000140433c99: mov      qword ptr [rsp + 0x10], rdx
0x0000000140433c9e: push     rbp
0x0000000140433c9f: push     rsi
0x0000000140433ca0: sub      rsp, 0x38
0x0000000140433ca4: lea      rbp, [rdx + 0x80]
0x0000000140433cab: mov      r8d, 1
0x0000000140433cb1: mov      r9d, 1
0x0000000140433cb7: mov      rcx, qword ptr [rbp + 0x1e8]
0x0000000140433cbe: mov      rdx, qword ptr [rbp + 0x1f0]
0x0000000140433cc5: call     0x14000a0f6
0x0000000140433cca: lea      rcx, [rbp - 0x50]
0x0000000140433cce: call     0x140037677
0x0000000140433cd3: nop      
0x0000000140433cd4: add      rsp, 0x38
0x0000000140433cd8: pop      rsi
0x0000000140433cd9: pop      rbp
0x0000000140433cda: ret      
