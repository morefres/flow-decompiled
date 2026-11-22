; instruction-faithful x86-64 fallback for flow.exe rva=0x568e2d-0x568e6a
0x0000000140568e2d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140568e32: push     rbp
0x0000000140568e33: push     rsi
0x0000000140568e34: push     rdi
0x0000000140568e35: push     rbx
0x0000000140568e36: sub      rsp, 0x28
0x0000000140568e3a: lea      rbp, [rdx + 0x80]
0x0000000140568e41: cmp      byte ptr [rbp + 0x262e], 0
0x0000000140568e48: je       0x140568e5a
0x0000000140568e4a: mov      byte ptr [rbp + 0x262f], 0
0x0000000140568e51: lea      rcx, [rbp - 0x60]
0x0000000140568e55: call     0x1400f0969
0x0000000140568e5a: mov      byte ptr [rbp + 0x262f], 0
0x0000000140568e61: add      rsp, 0x28
0x0000000140568e65: pop      rbx
0x0000000140568e66: pop      rdi
0x0000000140568e67: pop      rsi
0x0000000140568e68: pop      rbp
0x0000000140568e69: ret      
