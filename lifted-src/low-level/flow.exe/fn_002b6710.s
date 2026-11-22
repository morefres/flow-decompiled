; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6710-0x2b6746
0x00000001402b6710: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b6715: push     rbp
0x00000001402b6716: push     rsi
0x00000001402b6717: sub      rsp, 0x28
0x00000001402b671b: lea      rbp, [rdx + 0x40]
0x00000001402b671f: mov      rsi, qword ptr [rbp - 0x18]
0x00000001402b6723: mov      rax, qword ptr [rbp - 0x10]
0x00000001402b6727: sub      qword ptr [rbp - 8], rax
0x00000001402b672b: je       0x1402b673f
0x00000001402b672d: mov      rcx, rsi
0x00000001402b6730: call     0x1402b6746
0x00000001402b6735: add      rsi, 0x58
0x00000001402b6739: dec      qword ptr [rbp - 8]
0x00000001402b673d: jne      0x1402b672d
0x00000001402b673f: add      rsp, 0x28
0x00000001402b6743: pop      rsi
0x00000001402b6744: pop      rbp
0x00000001402b6745: ret      
