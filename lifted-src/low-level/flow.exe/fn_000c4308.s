; instruction-faithful x86-64 fallback for flow.exe rva=0xc4308-0xc433b
0x00000001400c4308: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c430d: push     rbp
0x00000001400c430e: push     rsi
0x00000001400c430f: sub      rsp, 0x28
0x00000001400c4313: lea      rbp, [rdx + 0x80]
0x00000001400c431a: lea      rdx, [rbp + 0x950]
0x00000001400c4321: mov      dword ptr [rdx], 2
0x00000001400c4327: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400c432e: call     0x1400c4ae4
0x00000001400c4333: nop      
0x00000001400c4334: add      rsp, 0x28
0x00000001400c4338: pop      rsi
0x00000001400c4339: pop      rbp
0x00000001400c433a: ret      
