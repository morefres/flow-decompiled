; instruction-faithful x86-64 fallback for flow.exe rva=0x35bb1f-0x35bb47
0x000000014035bb1f: mov      qword ptr [rsp + 0x10], rdx
0x000000014035bb24: push     rbp
0x000000014035bb25: push     rsi
0x000000014035bb26: push     rbx
0x000000014035bb27: sub      rsp, 0x20
0x000000014035bb2b: lea      rbp, [rdx + 0x80]
0x000000014035bb32: mov      rcx, qword ptr [rbp + 0x3b70]
0x000000014035bb39: call     0x1408089db
0x000000014035bb3e: nop      
0x000000014035bb3f: add      rsp, 0x20
0x000000014035bb43: pop      rbx
0x000000014035bb44: pop      rsi
0x000000014035bb45: pop      rbp
0x000000014035bb46: ret      
