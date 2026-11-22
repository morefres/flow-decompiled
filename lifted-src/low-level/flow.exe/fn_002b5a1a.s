; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5a1a-0x2b5a3e
0x00000001402b5a1a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b5a1f: push     rbp
0x00000001402b5a20: push     rsi
0x00000001402b5a21: sub      rsp, 0x28
0x00000001402b5a25: lea      rbp, [rdx + 0x30]
0x00000001402b5a29: mov      rax, qword ptr [rbp - 8]
0x00000001402b5a2d: lea      rcx, [rax + 0x78]
0x00000001402b5a31: call     0x1402b5cad
0x00000001402b5a36: nop      
0x00000001402b5a37: add      rsp, 0x28
0x00000001402b5a3b: pop      rsi
0x00000001402b5a3c: pop      rbp
0x00000001402b5a3d: ret      
