; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6495-0x2b64d3
0x00000001402b6495: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b649a: push     rbp
0x00000001402b649b: push     rsi
0x00000001402b649c: sub      rsp, 0x28
0x00000001402b64a0: lea      rbp, [rdx + 0x30]
0x00000001402b64a4: cmp      qword ptr [rbp - 8], -1
0x00000001402b64a9: je       0x1402b64cc
0x00000001402b64ab: mov      rax, qword ptr [rbp - 8]
0x00000001402b64af: lock dec qword ptr [rax + 8]
0x00000001402b64b4: jne      0x1402b64cc
0x00000001402b64b6: call     qword ptr [rip + 0x61b24c]
0x00000001402b64bc: mov      rcx, rax
0x00000001402b64bf: xor      edx, edx
0x00000001402b64c1: mov      r8, qword ptr [rbp - 8]
0x00000001402b64c5: call     qword ptr [rip + 0x61b235]
0x00000001402b64cb: nop      
0x00000001402b64cc: add      rsp, 0x28
0x00000001402b64d0: pop      rsi
0x00000001402b64d1: pop      rbp
0x00000001402b64d2: ret      
