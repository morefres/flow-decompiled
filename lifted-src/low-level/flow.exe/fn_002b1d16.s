; instruction-faithful x86-64 fallback for flow.exe rva=0x2b1d16-0x2b1d58
0x00000001402b1d16: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b1d1b: push     rbp
0x00000001402b1d1c: push     rsi
0x00000001402b1d1d: push     rdi
0x00000001402b1d1e: push     rbx
0x00000001402b1d1f: sub      rsp, 0x28
0x00000001402b1d23: lea      rbp, [rdx + 0x40]
0x00000001402b1d27: mov      rdi, qword ptr [rbp - 0x20]
0x00000001402b1d2b: mov      rbx, qword ptr [rbp - 0x10]
0x00000001402b1d2f: cmp      rbx, rdi
0x00000001402b1d32: mov      rsi, qword ptr [rbp - 8]
0x00000001402b1d36: je       0x1402b1d4f
0x00000001402b1d38: imul     rcx, rbx, 0xd8
0x00000001402b1d3f: add      rcx, rsi
0x00000001402b1d42: call     0x1402b1e8a
0x00000001402b1d47: inc      rbx
0x00000001402b1d4a: cmp      rbx, rdi
0x00000001402b1d4d: jne      0x1402b1d38
0x00000001402b1d4f: add      rsp, 0x28
0x00000001402b1d53: pop      rbx
0x00000001402b1d54: pop      rdi
0x00000001402b1d55: pop      rsi
0x00000001402b1d56: pop      rbp
0x00000001402b1d57: ret      
