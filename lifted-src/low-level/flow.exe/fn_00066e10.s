; instruction-faithful x86-64 fallback for flow.exe rva=0x66e10-0x66e55
0x0000000140066e10: mov      qword ptr [rsp + 0x10], rdx
0x0000000140066e15: push     rbp
0x0000000140066e16: push     rsi
0x0000000140066e17: push     rdi
0x0000000140066e18: push     rbx
0x0000000140066e19: sub      rsp, 0x28
0x0000000140066e1d: lea      rbp, [rdx + 0x80]
0x0000000140066e24: cmp      byte ptr [rbp + 0x37e], 0
0x0000000140066e2b: je       0x140066e39
0x0000000140066e2d: lea      rcx, [rbp + 0xf0]
0x0000000140066e34: call     0x1406c12d0
0x0000000140066e39: mov      rcx, qword ptr [rbp + 0x360]
0x0000000140066e40: lock dec qword ptr [rcx]
0x0000000140066e44: jne      0x140066e4c
0x0000000140066e46: call     0x14077cfa0
0x0000000140066e4b: nop      
0x0000000140066e4c: add      rsp, 0x28
0x0000000140066e50: pop      rbx
0x0000000140066e51: pop      rdi
0x0000000140066e52: pop      rsi
0x0000000140066e53: pop      rbp
0x0000000140066e54: ret      
