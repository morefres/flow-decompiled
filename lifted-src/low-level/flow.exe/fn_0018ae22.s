; instruction-faithful x86-64 fallback for flow.exe rva=0x18ae22-0x18ae57
0x000000014018ae22: mov      qword ptr [rsp + 0x10], rdx
0x000000014018ae27: push     rbp
0x000000014018ae28: push     rsi
0x000000014018ae29: push     rbx
0x000000014018ae2a: sub      rsp, 0x20
0x000000014018ae2e: lea      rbp, [rdx + 0x80]
0x000000014018ae35: lea      rdx, [rbp + 0x12e8]
0x000000014018ae3c: mov      dword ptr [rdx], 2
0x000000014018ae42: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014018ae49: call     0x1400f177a
0x000000014018ae4e: nop      
0x000000014018ae4f: add      rsp, 0x20
0x000000014018ae53: pop      rbx
0x000000014018ae54: pop      rsi
0x000000014018ae55: pop      rbp
0x000000014018ae56: ret      
