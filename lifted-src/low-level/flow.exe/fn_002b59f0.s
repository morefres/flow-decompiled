; instruction-faithful x86-64 fallback for flow.exe rva=0x2b59f0-0x2b5a1a
0x00000001402b59f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b59f5: push     rbp
0x00000001402b59f6: push     rsi
0x00000001402b59f7: sub      rsp, 0x28
0x00000001402b59fb: lea      rbp, [rdx + 0x30]
0x00000001402b59ff: mov      rax, qword ptr [rbp - 8]
0x00000001402b5a03: mov      rcx, qword ptr [rax + 0x30]
0x00000001402b5a07: lock dec qword ptr [rcx]
0x00000001402b5a0b: jne      0x1402b5a13
0x00000001402b5a0d: call     0x1402b5ad6
0x00000001402b5a12: nop      
0x00000001402b5a13: add      rsp, 0x28
0x00000001402b5a17: pop      rsi
0x00000001402b5a18: pop      rbp
0x00000001402b5a19: ret      
