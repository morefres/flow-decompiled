; instruction-faithful x86-64 fallback for flow.exe rva=0x7ddf88-0x7ddfc6
0x00000001407ddf88: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ddf8d: push     rbp
0x00000001407ddf8e: push     rsi
0x00000001407ddf8f: sub      rsp, 0x28
0x00000001407ddf93: lea      rbp, [rdx + 0x30]
0x00000001407ddf97: cmp      qword ptr [rbp - 8], -1
0x00000001407ddf9c: je       0x1407ddfbf
0x00000001407ddf9e: mov      rax, qword ptr [rbp - 8]
0x00000001407ddfa2: lock dec qword ptr [rax + 8]
0x00000001407ddfa7: jne      0x1407ddfbf
0x00000001407ddfa9: call     qword ptr [rip + 0xf3759]
0x00000001407ddfaf: mov      rcx, rax
0x00000001407ddfb2: xor      edx, edx
0x00000001407ddfb4: mov      r8, qword ptr [rbp - 8]
0x00000001407ddfb8: call     qword ptr [rip + 0xf3742]
0x00000001407ddfbe: nop      
0x00000001407ddfbf: add      rsp, 0x28
0x00000001407ddfc3: pop      rsi
0x00000001407ddfc4: pop      rbp
0x00000001407ddfc5: ret      
