; instruction-faithful x86-64 fallback for flow.exe rva=0x569e60-0x569e9d
0x0000000140569e60: mov      qword ptr [rsp + 0x10], rdx
0x0000000140569e65: push     rbp
0x0000000140569e66: push     rsi
0x0000000140569e67: push     rdi
0x0000000140569e68: push     rbx
0x0000000140569e69: sub      rsp, 0x28
0x0000000140569e6d: lea      rbp, [rdx + 0x80]
0x0000000140569e74: cmp      byte ptr [rbp + 0x262d], 0
0x0000000140569e7b: je       0x140569e8d
0x0000000140569e7d: mov      byte ptr [rbp + 0x262f], 0
0x0000000140569e84: lea      rcx, [rbp - 0x60]
0x0000000140569e88: call     0x1400f0969
0x0000000140569e8d: mov      byte ptr [rbp + 0x262f], 0
0x0000000140569e94: add      rsp, 0x28
0x0000000140569e98: pop      rbx
0x0000000140569e99: pop      rdi
0x0000000140569e9a: pop      rsi
0x0000000140569e9b: pop      rbp
0x0000000140569e9c: ret      
