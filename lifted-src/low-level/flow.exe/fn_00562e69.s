; instruction-faithful x86-64 fallback for flow.exe rva=0x562e69-0x562ea6
0x0000000140562e69: mov      qword ptr [rsp + 0x10], rdx
0x0000000140562e6e: push     rbp
0x0000000140562e6f: push     rsi
0x0000000140562e70: push     rdi
0x0000000140562e71: push     rbx
0x0000000140562e72: sub      rsp, 0x28
0x0000000140562e76: lea      rbp, [rdx + 0x80]
0x0000000140562e7d: cmp      byte ptr [rbp + 0x262e], 0
0x0000000140562e84: je       0x140562e96
0x0000000140562e86: mov      byte ptr [rbp + 0x262f], 0
0x0000000140562e8d: lea      rcx, [rbp - 0x60]
0x0000000140562e91: call     0x1400ed753
0x0000000140562e96: mov      byte ptr [rbp + 0x262f], 0
0x0000000140562e9d: add      rsp, 0x28
0x0000000140562ea1: pop      rbx
0x0000000140562ea2: pop      rdi
0x0000000140562ea3: pop      rsi
0x0000000140562ea4: pop      rbp
0x0000000140562ea5: ret      
