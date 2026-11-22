; instruction-faithful x86-64 fallback for flow.exe rva=0x103222-0x103257
0x0000000140103222: mov      qword ptr [rsp + 0x10], rdx
0x0000000140103227: push     rbp
0x0000000140103228: push     rsi
0x0000000140103229: push     rbx
0x000000014010322a: sub      rsp, 0x20
0x000000014010322e: lea      rbp, [rdx + 0x80]
0x0000000140103235: lea      rdx, [rbp + 0x12e8]
0x000000014010323c: mov      dword ptr [rdx], 2
0x0000000140103242: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140103249: call     0x1400ee56a
0x000000014010324e: nop      
0x000000014010324f: add      rsp, 0x20
0x0000000140103253: pop      rbx
0x0000000140103254: pop      rsi
0x0000000140103255: pop      rbp
0x0000000140103256: ret      
