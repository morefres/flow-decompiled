; instruction-faithful x86-64 fallback for flow.exe rva=0x23000-0x230a5
0x0000000140023000: push     rbp
0x0000000140023001: sub      rsp, 0x40
0x0000000140023005: lea      rbp, [rsp + 0x40]
0x000000014002300a: movzx    ecx, byte ptr [rcx]
0x000000014002300d: mov      eax, 3
0x0000000140023012: mov      r8d, ecx
0x0000000140023015: cmp      cl, 0xa
0x0000000140023018: jb       0x14002304c
0x000000014002301a: movzx    eax, cl
0x000000014002301d: lea      r8d, [rax + rax*4]
0x0000000140023021: lea      r8d, [rax + r8*8]
0x0000000140023025: shr      r8d, 0xc
0x0000000140023029: imul     eax, r8d, 0x64
0x000000014002302d: mov      r9d, ecx
0x0000000140023030: sub      r9b, al
0x0000000140023033: movzx    eax, r9b
0x0000000140023037: lea      r9, [rip + 0xb75882]
0x000000014002303e: movzx    eax, word ptr [r9 + rax*2]
0x0000000140023043: mov      word ptr [rbp - 2], ax
0x0000000140023047: mov      eax, 1
0x000000014002304c: test     r8b, r8b
0x000000014002304f: sete     r9b
0x0000000140023053: test     cl, cl
0x0000000140023055: setne    cl
0x0000000140023058: test     cl, r9b
0x000000014002305b: jne      0x140023075
0x000000014002305d: movzx    ecx, r8b
0x0000000140023061: lea      r8, [rip + 0xb75858]
0x0000000140023068: movzx    ecx, byte ptr [r8 + rcx*2 + 1]
0x000000014002306e: mov      byte ptr [rbp + rax - 4], cl
0x0000000140023072: dec      rax
0x0000000140023075: lea      rcx, [rax + rbp]
0x0000000140023079: add      rcx, -3
0x000000014002307d: xor      rax, 3
0x0000000140023081: mov      qword ptr [rsp + 0x28], rax
0x0000000140023086: mov      qword ptr [rsp + 0x20], rcx
0x000000014002308b: mov      r8d, 1
0x0000000140023091: mov      rcx, rdx
0x0000000140023094: mov      dl, 1
0x0000000140023096: xor      r9d, r9d
0x0000000140023099: call     0x14001b660
0x000000014002309e: nop      
0x000000014002309f: add      rsp, 0x40
0x00000001400230a3: pop      rbp
0x00000001400230a4: ret      
