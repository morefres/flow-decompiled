; instruction-faithful x86-64 fallback for flow.exe rva=0x35bb47-0x35bb7c
0x000000014035bb47: mov      qword ptr [rsp + 0x10], rdx
0x000000014035bb4c: push     rbp
0x000000014035bb4d: push     rsi
0x000000014035bb4e: push     rbx
0x000000014035bb4f: sub      rsp, 0x20
0x000000014035bb53: lea      rbp, [rdx + 0x80]
0x000000014035bb5a: lea      rdx, [rbp + 0x1d68]
0x000000014035bb61: mov      dword ptr [rdx], 2
0x000000014035bb67: mov      rcx, qword ptr [rbp + 0x3b68]
0x000000014035bb6e: call     0x14035642a
0x000000014035bb73: nop      
0x000000014035bb74: add      rsp, 0x20
0x000000014035bb78: pop      rbx
0x000000014035bb79: pop      rsi
0x000000014035bb7a: pop      rbp
0x000000014035bb7b: ret      
