; instruction-faithful x86-64 fallback for flow.exe rva=0x56eff2-0x56f02f
0x000000014056eff2: mov      qword ptr [rsp + 0x10], rdx
0x000000014056eff7: push     rbp
0x000000014056eff8: push     rsi
0x000000014056eff9: push     rdi
0x000000014056effa: push     rbx
0x000000014056effb: sub      rsp, 0x28
0x000000014056efff: lea      rbp, [rdx + 0x80]
0x000000014056f006: cmp      byte ptr [rbp + 0x1ded], 0
0x000000014056f00d: je       0x14056f01f
0x000000014056f00f: mov      byte ptr [rbp + 0x1def], 0
0x000000014056f016: lea      rcx, [rbp - 0x60]
0x000000014056f01a: call     0x1401e5a13
0x000000014056f01f: mov      byte ptr [rbp + 0x1def], 0
0x000000014056f026: add      rsp, 0x28
0x000000014056f02a: pop      rbx
0x000000014056f02b: pop      rdi
0x000000014056f02c: pop      rsi
0x000000014056f02d: pop      rbp
0x000000014056f02e: ret      
