; instruction-faithful x86-64 fallback for flow.exe rva=0x563bf3-0x563c30
0x0000000140563bf3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140563bf8: push     rbp
0x0000000140563bf9: push     rsi
0x0000000140563bfa: push     rdi
0x0000000140563bfb: push     rbx
0x0000000140563bfc: sub      rsp, 0x28
0x0000000140563c00: lea      rbp, [rdx + 0x80]
0x0000000140563c07: cmp      byte ptr [rbp + 0x262d], 0
0x0000000140563c0e: je       0x140563c20
0x0000000140563c10: mov      byte ptr [rbp + 0x262f], 0
0x0000000140563c17: lea      rcx, [rbp - 0x60]
0x0000000140563c1b: call     0x1400f0969
0x0000000140563c20: mov      byte ptr [rbp + 0x262f], 0
0x0000000140563c27: add      rsp, 0x28
0x0000000140563c2b: pop      rbx
0x0000000140563c2c: pop      rdi
0x0000000140563c2d: pop      rsi
0x0000000140563c2e: pop      rbp
0x0000000140563c2f: ret      
