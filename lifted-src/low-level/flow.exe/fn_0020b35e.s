; instruction-faithful x86-64 fallback for flow.exe rva=0x20b35e-0x20b38d
0x000000014020b35e: mov      qword ptr [rsp + 0x10], rdx
0x000000014020b363: push     rbp
0x000000014020b364: push     rsi
0x000000014020b365: push     rbx
0x000000014020b366: sub      rsp, 0x20
0x000000014020b36a: lea      rbp, [rdx + 0x80]
0x000000014020b371: lea      rdx, [rbp - 0x38]
0x000000014020b375: mov      dword ptr [rdx], 2
0x000000014020b37b: mov      rcx, qword ptr [rbp + 0x28]
0x000000014020b37f: call     0x14020ba12
0x000000014020b384: nop      
0x000000014020b385: add      rsp, 0x20
0x000000014020b389: pop      rbx
0x000000014020b38a: pop      rsi
0x000000014020b38b: pop      rbp
0x000000014020b38c: ret      
