; instruction-faithful x86-64 fallback for flow.exe rva=0x7da8e8-0x7da926
0x00000001407da8e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407da8ed: push     rbp
0x00000001407da8ee: push     rsi
0x00000001407da8ef: sub      rsp, 0x28
0x00000001407da8f3: lea      rbp, [rdx + 0x30]
0x00000001407da8f7: cmp      qword ptr [rbp - 8], -1
0x00000001407da8fc: je       0x1407da91f
0x00000001407da8fe: mov      rax, qword ptr [rbp - 8]
0x00000001407da902: lock dec qword ptr [rax + 8]
0x00000001407da907: jne      0x1407da91f
0x00000001407da909: call     qword ptr [rip + 0xf6df9]
0x00000001407da90f: mov      rcx, rax
0x00000001407da912: xor      edx, edx
0x00000001407da914: mov      r8, qword ptr [rbp - 8]
0x00000001407da918: call     qword ptr [rip + 0xf6de2]
0x00000001407da91e: nop      
0x00000001407da91f: add      rsp, 0x28
0x00000001407da923: pop      rsi
0x00000001407da924: pop      rbp
0x00000001407da925: ret      
