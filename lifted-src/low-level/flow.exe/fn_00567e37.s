; instruction-faithful x86-64 fallback for flow.exe rva=0x567e37-0x567e74
0x0000000140567e37: mov      qword ptr [rsp + 0x10], rdx
0x0000000140567e3c: push     rbp
0x0000000140567e3d: push     rsi
0x0000000140567e3e: push     rdi
0x0000000140567e3f: push     rbx
0x0000000140567e40: sub      rsp, 0x28
0x0000000140567e44: lea      rbp, [rdx + 0x80]
0x0000000140567e4b: cmp      byte ptr [rbp + 0x262e], 0
0x0000000140567e52: je       0x140567e64
0x0000000140567e54: mov      byte ptr [rbp + 0x262f], 0
0x0000000140567e5b: lea      rcx, [rbp - 0x60]
0x0000000140567e5f: call     0x1400f0969
0x0000000140567e64: mov      byte ptr [rbp + 0x262f], 0
0x0000000140567e6b: add      rsp, 0x28
0x0000000140567e6f: pop      rbx
0x0000000140567e70: pop      rdi
0x0000000140567e71: pop      rsi
0x0000000140567e72: pop      rbp
0x0000000140567e73: ret      
