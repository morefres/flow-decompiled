; instruction-faithful x86-64 fallback for flow.exe rva=0x569e23-0x569e60
0x0000000140569e23: mov      qword ptr [rsp + 0x10], rdx
0x0000000140569e28: push     rbp
0x0000000140569e29: push     rsi
0x0000000140569e2a: push     rdi
0x0000000140569e2b: push     rbx
0x0000000140569e2c: sub      rsp, 0x28
0x0000000140569e30: lea      rbp, [rdx + 0x80]
0x0000000140569e37: cmp      byte ptr [rbp + 0x262e], 0
0x0000000140569e3e: je       0x140569e50
0x0000000140569e40: mov      byte ptr [rbp + 0x262f], 0
0x0000000140569e47: lea      rcx, [rbp - 0x60]
0x0000000140569e4b: call     0x1400f0969
0x0000000140569e50: mov      byte ptr [rbp + 0x262f], 0
0x0000000140569e57: add      rsp, 0x28
0x0000000140569e5b: pop      rbx
0x0000000140569e5c: pop      rdi
0x0000000140569e5d: pop      rsi
0x0000000140569e5e: pop      rbp
0x0000000140569e5f: ret      
