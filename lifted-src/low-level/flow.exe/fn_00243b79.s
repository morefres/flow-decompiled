; instruction-faithful x86-64 fallback for flow.exe rva=0x243b79-0x243bb7
0x0000000140243b79: mov      qword ptr [rsp + 0x10], rdx
0x0000000140243b7e: push     rbp
0x0000000140243b7f: push     rsi
0x0000000140243b80: sub      rsp, 0x28
0x0000000140243b84: lea      rbp, [rdx + 0x30]
0x0000000140243b88: cmp      qword ptr [rbp - 8], -1
0x0000000140243b8d: je       0x140243bb0
0x0000000140243b8f: mov      rax, qword ptr [rbp - 8]
0x0000000140243b93: lock dec qword ptr [rax + 8]
0x0000000140243b98: jne      0x140243bb0
0x0000000140243b9a: call     qword ptr [rip + 0x68db68]
0x0000000140243ba0: mov      rcx, rax
0x0000000140243ba3: xor      edx, edx
0x0000000140243ba5: mov      r8, qword ptr [rbp - 8]
0x0000000140243ba9: call     qword ptr [rip + 0x68db51]
0x0000000140243baf: nop      
0x0000000140243bb0: add      rsp, 0x28
0x0000000140243bb4: pop      rsi
0x0000000140243bb5: pop      rbp
0x0000000140243bb6: ret      
