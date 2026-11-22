; instruction-faithful x86-64 fallback for flow.exe rva=0x360269-0x360290
0x0000000140360269: mov      qword ptr [rsp + 0x10], rdx
0x000000014036026e: push     rbp
0x000000014036026f: push     rsi
0x0000000140360270: sub      rsp, 0x28
0x0000000140360274: lea      rbp, [rdx + 0x30]
0x0000000140360278: mov      rcx, qword ptr [rbp - 8]
0x000000014036027c: add      rcx, 0x200
0x0000000140360283: call     0x140038c3e
0x0000000140360288: nop      
0x0000000140360289: add      rsp, 0x28
0x000000014036028d: pop      rsi
0x000000014036028e: pop      rbp
0x000000014036028f: ret      
