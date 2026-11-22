; instruction-faithful x86-64 fallback for flow.exe rva=0x2096c0-0x209753
0x00000001402096c0: push     rbp
0x00000001402096c1: push     rsi
0x00000001402096c2: sub      rsp, 0x38
0x00000001402096c6: lea      rbp, [rsp + 0x30]
0x00000001402096cb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402096d3: mov      qword ptr [rbp - 8], rcx
0x00000001402096d7: mov      rsi, qword ptr [rbp - 8]
0x00000001402096db: mov      rcx, rsi
0x00000001402096de: call     0x140209cd3
0x00000001402096e3: test     rax, rax
0x00000001402096e6: jne      0x1402096fe
0x00000001402096e8: lock dec qword ptr [rdx - 0x10]
0x00000001402096ed: jne      0x1402096db
0x00000001402096ef: add      rdx, -0x10
0x00000001402096f3: mov      rcx, rdx
0x00000001402096f6: call     0x1402097b2
0x00000001402096fb: nop      
0x00000001402096fc: jmp      0x1402096db
0x00000001402096fe: cmp      rax, 1
0x0000000140209702: jne      0x14020973f
0x0000000140209704: mov      rax, qword ptr [rsi + 8]
0x0000000140209708: test     rax, rax
0x000000014020970b: je       0x140209720
0x000000014020970d: mov      rax, qword ptr [rax + 0x18]
0x0000000140209711: mov      rcx, qword ptr [rbp - 8]
0x0000000140209715: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140209719: call     qword ptr [rip + 0x6c8779]
0x000000014020971f: nop      
0x0000000140209720: mov      rax, qword ptr [rbp - 8]
0x0000000140209724: mov      rcx, qword ptr [rax]
0x0000000140209727: lock dec qword ptr [rcx]
0x000000014020972b: jne      0x140209738
0x000000014020972d: add      rsp, 0x38
0x0000000140209731: pop      rsi
0x0000000140209732: pop      rbp
0x0000000140209733: jmp      0x1402097b2
0x0000000140209738: add      rsp, 0x38
0x000000014020973c: pop      rsi
0x000000014020973d: pop      rbp
0x000000014020973e: ret      
0x000000014020973f: lea      rcx, [rip + 0x919532]
0x0000000140209746: mov      edx, 0x14
0x000000014020974b: call     0x1408ba8d2
0x0000000140209750: nop      
0x0000000140209751: ud2      
