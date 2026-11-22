; instruction-faithful x86-64 fallback for flow.exe rva=0x35cb99-0x35cbc0
0x000000014035cb99: mov      qword ptr [rsp + 0x10], rdx
0x000000014035cb9e: push     rbp
0x000000014035cb9f: push     rsi
0x000000014035cba0: sub      rsp, 0x28
0x000000014035cba4: lea      rbp, [rdx + 0x30]
0x000000014035cba8: mov      rcx, qword ptr [rbp - 8]
0x000000014035cbac: add      rcx, 0x200
0x000000014035cbb3: call     0x140038c3e
0x000000014035cbb8: nop      
0x000000014035cbb9: add      rsp, 0x28
0x000000014035cbbd: pop      rsi
0x000000014035cbbe: pop      rbp
0x000000014035cbbf: ret      
