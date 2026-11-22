; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5817-0x2b5855
0x00000001402b5817: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b581c: push     rbp
0x00000001402b581d: push     rsi
0x00000001402b581e: sub      rsp, 0x28
0x00000001402b5822: lea      rbp, [rdx + 0x30]
0x00000001402b5826: cmp      qword ptr [rbp - 8], -1
0x00000001402b582b: je       0x1402b584e
0x00000001402b582d: mov      rax, qword ptr [rbp - 8]
0x00000001402b5831: lock dec qword ptr [rax + 8]
0x00000001402b5836: jne      0x1402b584e
0x00000001402b5838: call     qword ptr [rip + 0x61beca]
0x00000001402b583e: mov      rcx, rax
0x00000001402b5841: xor      edx, edx
0x00000001402b5843: mov      r8, qword ptr [rbp - 8]
0x00000001402b5847: call     qword ptr [rip + 0x61beb3]
0x00000001402b584d: nop      
0x00000001402b584e: add      rsp, 0x28
0x00000001402b5852: pop      rsi
0x00000001402b5853: pop      rbp
0x00000001402b5854: ret      
