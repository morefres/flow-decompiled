; instruction-faithful x86-64 fallback for flow.exe rva=0x5c46c7-0x5c479f
0x00000001405c46c7: push     rsi
0x00000001405c46c8: push     rdi
0x00000001405c46c9: push     rbx
0x00000001405c46ca: sub      rsp, 0x80
0x00000001405c46d1: mov      rdi, rdx
0x00000001405c46d4: mov      rsi, rcx
0x00000001405c46d7: mov      rax, qword ptr [rdx]
0x00000001405c46da: movabs   rcx, 0x8000000000000001
0x00000001405c46e4: add      rcx, rax
0x00000001405c46e7: sar      rax, 0x3f
0x00000001405c46eb: and      rax, rcx
0x00000001405c46ee: je       0x1405c4713
0x00000001405c46f0: cmp      rax, 1
0x00000001405c46f4: jne      0x1405c4748
0x00000001405c46f6: lea      rbx, [rdi + 0x60]
0x00000001405c46fa: add      rdi, 0x118
0x00000001405c4701: lea      rcx, [rsp + 0x40]
0x00000001405c4706: mov      rdx, rdi
0x00000001405c4709: call     0x1405c0990
0x00000001405c470e: mov      rdi, rbx
0x00000001405c4711: jmp      0x1405c4728
0x00000001405c4713: lea      rdx, [rdi + 0x508]
0x00000001405c471a: add      rdi, 0x58
0x00000001405c471e: lea      rcx, [rsp + 0x40]
0x00000001405c4723: call     0x1405c0990
0x00000001405c4728: mov      rax, qword ptr [rdi + 0x10]
0x00000001405c472c: mov      qword ptr [rsp + 0x70], rax
0x00000001405c4731: movups   xmm0, xmmword ptr [rdi]
0x00000001405c4734: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001405c4739: mov      qword ptr [rsi + 0x18], rax
0x00000001405c473d: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c4741: mov      eax, 1
0x00000001405c4746: jmp      0x1405c4791
0x00000001405c4748: add      rdi, 8
0x00000001405c474c: lea      rbx, [rsp + 0x40]
0x00000001405c4751: mov      rcx, rbx
0x00000001405c4754: mov      rdx, rdi
0x00000001405c4757: call     0x1405c0d10
0x00000001405c475c: cmp      byte ptr [rbx], 0
0x00000001405c475f: je       0x1405c478f
0x00000001405c4761: lea      rbx, [rsp + 0x40]
0x00000001405c4766: mov      rax, qword ptr [rbx + 0x18]
0x00000001405c476a: mov      qword ptr [rsp + 0x30], rax
0x00000001405c476f: movups   xmm0, xmmword ptr [rbx + 8]
0x00000001405c4773: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c4778: mov      rcx, rbx
0x00000001405c477b: mov      rdx, rdi
0x00000001405c477e: call     0x1405c0990
0x00000001405c4783: cmp      dword ptr [rbx], 1
0x00000001405c4786: jne      0x1405c478f
0x00000001405c4788: lea      rdi, [rsp + 0x20]
0x00000001405c478d: jmp      0x1405c4728
0x00000001405c478f: xor      eax, eax
0x00000001405c4791: mov      qword ptr [rsi], rax
0x00000001405c4794: add      rsp, 0x80
0x00000001405c479b: pop      rbx
0x00000001405c479c: pop      rdi
0x00000001405c479d: pop      rsi
0x00000001405c479e: ret      
