; instruction-faithful x86-64 fallback for flow.exe rva=0x736aff-0x736b1f
0x0000000140736aff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140736b04: push     rbp
0x0000000140736b05: push     rsi
0x0000000140736b06: sub      rsp, 0x28
0x0000000140736b0a: lea      rbp, [rdx + 0x30]
0x0000000140736b0e: mov      rcx, qword ptr [rbp - 8]
0x0000000140736b12: call     0x14072e289
0x0000000140736b17: nop      
0x0000000140736b18: add      rsp, 0x28
0x0000000140736b1c: pop      rsi
0x0000000140736b1d: pop      rbp
0x0000000140736b1e: ret      
