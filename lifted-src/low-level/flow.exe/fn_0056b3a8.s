; instruction-faithful x86-64 fallback for flow.exe rva=0x56b3a8-0x56b3e5
0x000000014056b3a8: mov      qword ptr [rsp + 0x10], rdx
0x000000014056b3ad: push     rbp
0x000000014056b3ae: push     rsi
0x000000014056b3af: push     rdi
0x000000014056b3b0: push     rbx
0x000000014056b3b1: sub      rsp, 0x28
0x000000014056b3b5: lea      rbp, [rdx + 0x80]
0x000000014056b3bc: cmp      byte ptr [rbp + 0x262d], 0
0x000000014056b3c3: je       0x14056b3d5
0x000000014056b3c5: mov      byte ptr [rbp + 0x262f], 0
0x000000014056b3cc: lea      rcx, [rbp - 0x60]
0x000000014056b3d0: call     0x1400f0969
0x000000014056b3d5: mov      byte ptr [rbp + 0x262f], 0
0x000000014056b3dc: add      rsp, 0x28
0x000000014056b3e0: pop      rbx
0x000000014056b3e1: pop      rdi
0x000000014056b3e2: pop      rsi
0x000000014056b3e3: pop      rbp
0x000000014056b3e4: ret      
