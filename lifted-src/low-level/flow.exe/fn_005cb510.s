; instruction-faithful x86-64 fallback for flow.exe rva=0x5cb510-0x5cb58e
0x00000001405cb510: push     rsi
0x00000001405cb511: push     rdi
0x00000001405cb512: push     rbx
0x00000001405cb513: sub      rsp, 0x40
0x00000001405cb517: mov      rdi, rdx
0x00000001405cb51a: mov      rsi, rcx
0x00000001405cb51d: cmp      qword ptr [rdx + 0x10], 0
0x00000001405cb522: je       0x1405cb555
0x00000001405cb524: mov      rax, qword ptr [rdi + 8]
0x00000001405cb528: xor      ecx, ecx
0x00000001405cb52a: cmp      qword ptr [rax], -1
0x00000001405cb52e: setne    cl
0x00000001405cb531: shl      ecx, 7
0x00000001405cb534: lea      rdx, [rax + rcx]
0x00000001405cb538: add      rdx, 8
0x00000001405cb53c: lea      rbx, [rsp + 0x20]
0x00000001405cb541: mov      rcx, rbx
0x00000001405cb544: call     0x1405bf7b0
0x00000001405cb549: cmp      dword ptr [rbx], 1
0x00000001405cb54c: jne      0x1405cb555
0x00000001405cb54e: lea      rax, [rsp + 0x28]
0x00000001405cb553: jmp      0x1405cb559
0x00000001405cb555: lea      rax, [rdi + 0x70]
0x00000001405cb559: mov      rcx, qword ptr [rax + 0x10]
0x00000001405cb55d: mov      qword ptr [rsi + 0x18], rcx
0x00000001405cb561: movups   xmm0, xmmword ptr [rax]
0x00000001405cb564: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405cb568: add      rdi, 0xa0
0x00000001405cb56f: lea      rcx, [rsp + 0x20]
0x00000001405cb574: mov      rdx, rdi
0x00000001405cb577: call     0x1405c29d0
0x00000001405cb57c: mov      qword ptr [rsi], 1
0x00000001405cb583: mov      rax, rsi
0x00000001405cb586: add      rsp, 0x40
0x00000001405cb58a: pop      rbx
0x00000001405cb58b: pop      rdi
0x00000001405cb58c: pop      rsi
0x00000001405cb58d: ret      
