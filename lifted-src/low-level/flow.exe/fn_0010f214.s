; instruction-faithful x86-64 fallback for flow.exe rva=0x10f214-0x10f249
0x000000014010f214: mov      qword ptr [rsp + 0x10], rdx
0x000000014010f219: push     rbp
0x000000014010f21a: push     rsi
0x000000014010f21b: push     rbx
0x000000014010f21c: sub      rsp, 0x20
0x000000014010f220: lea      rbp, [rdx + 0x80]
0x000000014010f227: lea      rdx, [rbp + 0x2308]
0x000000014010f22e: mov      dword ptr [rdx], 2
0x000000014010f234: mov      rcx, qword ptr [rbp + 0x4678]
0x000000014010f23b: call     0x14010fa0a
0x000000014010f240: nop      
0x000000014010f241: add      rsp, 0x20
0x000000014010f245: pop      rbx
0x000000014010f246: pop      rsi
0x000000014010f247: pop      rbp
0x000000014010f248: ret      
