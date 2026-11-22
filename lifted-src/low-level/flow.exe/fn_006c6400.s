; instruction-faithful x86-64 fallback for flow.exe rva=0x6c6400-0x6c653d
0x00000001406c6400: push     rsi
0x00000001406c6401: push     rdi
0x00000001406c6402: push     rbp
0x00000001406c6403: push     rbx
0x00000001406c6404: sub      rsp, 0x218
0x00000001406c640b: mov      rsi, rcx
0x00000001406c640e: mov      ebp, 0xfffffffe
0x00000001406c6413: cmp      r8, 0x10
0x00000001406c6417: jne      0x1406c652c
0x00000001406c641d: mov      rdi, rdx
0x00000001406c6420: mov      rax, qword ptr [rip + 0x6fb679]
0x00000001406c6427: not      eax
0x00000001406c6429: test     al, 0x24
0x00000001406c642b: jne      0x1406c647b
0x00000001406c642d: mov      r9, qword ptr [rip + 0x6fb66c]
0x00000001406c6434: and      r9d, 0x40
0x00000001406c6438: shr      r9d, 6
0x00000001406c643c: lea      rbx, [rsp + 0x2c]
0x00000001406c6441: mov      rcx, rbx
0x00000001406c6444: xor      edx, edx
0x00000001406c6446: mov      r8, rdi
0x00000001406c6449: call     0x1406c6781
0x00000001406c644e: mov      ebp, 0xffffffff
0x00000001406c6453: cmp      byte ptr [rbx], 0
0x00000001406c6456: jne      0x1406c6509
0x00000001406c645c: lea      rdx, [rsp + 0x30]
0x00000001406c6461: lea      rcx, [rsp + 0x124]
0x00000001406c6469: mov      r8d, 0xf4
0x00000001406c646f: call     0x1408acdc0
0x00000001406c6474: xor      ebp, ebp
0x00000001406c6476: jmp      0x1406c6509
0x00000001406c647b: mov      rax, qword ptr [rip + 0x6fb61e]
0x00000001406c6482: lea      rbx, [rsp + 0x2c]
0x00000001406c6487: mov      r8d, 0xf4
0x00000001406c648d: mov      rcx, rbx
0x00000001406c6490: xor      edx, edx
0x00000001406c6492: test     al, 4
0x00000001406c6494: jne      0x1406c64ce
0x00000001406c6496: call     0x1408ad460
0x00000001406c649b: mov      rcx, rdi
0x00000001406c649e: mov      edx, 0x80
0x00000001406c64a3: mov      r8, rbx
0x00000001406c64a6: call     0x14089f664
0x00000001406c64ab: test     eax, eax
0x00000001406c64ad: jne      0x1406c6527
0x00000001406c64af: lea      rcx, [rsp + 0x124]
0x00000001406c64b7: lea      rdx, [rsp + 0x2c]
0x00000001406c64bc: mov      r8d, 0xf4
0x00000001406c64c2: call     0x1408acdc0
0x00000001406c64c7: mov      ebp, 2
0x00000001406c64cc: jmp      0x1406c650e
0x00000001406c64ce: call     0x1408ad460
0x00000001406c64d3: mov      rcx, rdi
0x00000001406c64d6: mov      edx, 0x80
0x00000001406c64db: mov      r8, rbx
0x00000001406c64de: call     0x1408815c0
0x00000001406c64e3: mov      ebp, 0xffffffff
0x00000001406c64e8: test     eax, eax
0x00000001406c64ea: jne      0x1406c6509
0x00000001406c64ec: lea      rcx, [rsp + 0x124]
0x00000001406c64f4: lea      rdx, [rsp + 0x2c]
0x00000001406c64f9: mov      r8d, 0xf4
0x00000001406c64ff: call     0x1408acdc0
0x00000001406c6504: mov      ebp, 1
0x00000001406c6509: cmp      ebp, -1
0x00000001406c650c: je       0x1406c6527
0x00000001406c650e: lea      rcx, [rsi + 4]
0x00000001406c6512: lea      rdx, [rsp + 0x124]
0x00000001406c651a: mov      r8d, 0xf4
0x00000001406c6520: call     0x1408acdc0
0x00000001406c6525: jmp      0x1406c652c
0x00000001406c6527: mov      ebp, 0xfffffffe
0x00000001406c652c: mov      dword ptr [rsi], ebp
0x00000001406c652e: mov      rax, rsi
0x00000001406c6531: add      rsp, 0x218
0x00000001406c6538: pop      rbx
0x00000001406c6539: pop      rbp
0x00000001406c653a: pop      rdi
0x00000001406c653b: pop      rsi
0x00000001406c653c: ret      
