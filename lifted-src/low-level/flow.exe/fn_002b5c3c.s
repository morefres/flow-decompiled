; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5c3c-0x2b5cad
0x00000001402b5c3c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b5c41: push     rbp
0x00000001402b5c42: push     rsi
0x00000001402b5c43: sub      rsp, 0x28
0x00000001402b5c47: lea      rbp, [rdx + 0x30]
0x00000001402b5c4b: mov      rsi, qword ptr [rbp - 8]
0x00000001402b5c4f: lea      rcx, [rsi + 0x108]
0x00000001402b5c56: call     0x1402b5fff
0x00000001402b5c5b: lea      rcx, [rsi + 0x138]
0x00000001402b5c62: call     0x1402b5fff
0x00000001402b5c67: lea      rcx, [rsi + 0x168]
0x00000001402b5c6e: call     0x1402b6194
0x00000001402b5c73: lea      rcx, [rsi + 0x198]
0x00000001402b5c7a: call     0x1402b6257
0x00000001402b5c7f: cmp      rsi, -1
0x00000001402b5c83: je       0x1402b5ca6
0x00000001402b5c85: mov      rax, qword ptr [rbp - 8]
0x00000001402b5c89: lock dec qword ptr [rax + 8]
0x00000001402b5c8e: jne      0x1402b5ca6
0x00000001402b5c90: call     qword ptr [rip + 0x61ba72]
0x00000001402b5c96: mov      rcx, rax
0x00000001402b5c99: xor      edx, edx
0x00000001402b5c9b: mov      r8, qword ptr [rbp - 8]
0x00000001402b5c9f: call     qword ptr [rip + 0x61ba5b]
0x00000001402b5ca5: nop      
0x00000001402b5ca6: add      rsp, 0x28
0x00000001402b5caa: pop      rsi
0x00000001402b5cab: pop      rbp
0x00000001402b5cac: ret      
