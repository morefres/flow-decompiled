; instruction-faithful x86-64 fallback for flow.exe rva=0x22b237-0x22b262
0x000000014022b237: mov      qword ptr [rsp + 0x10], rdx
0x000000014022b23c: push     rbp
0x000000014022b23d: push     rsi
0x000000014022b23e: sub      rsp, 0x28
0x000000014022b242: lea      rbp, [rdx + 0x80]
0x000000014022b249: mov      rax, qword ptr [rbp + 0xa0]
0x000000014022b250: mov      qword ptr [rax + 0x138], 0
0x000000014022b25b: add      rsp, 0x28
0x000000014022b25f: pop      rsi
0x000000014022b260: pop      rbp
0x000000014022b261: ret      
