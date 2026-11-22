; instruction-faithful x86-64 fallback for flow.exe rva=0x5bf850-0x5bf8dd
0x00000001405bf850: push     rsi
0x00000001405bf851: push     rdi
0x00000001405bf852: push     rbx
0x00000001405bf853: sub      rsp, 0x60
0x00000001405bf857: mov      rsi, rcx
0x00000001405bf85a: cmp      qword ptr [rdx], -1
0x00000001405bf85e: je       0x1405bf88e
0x00000001405bf860: mov      rax, qword ptr [rdx + 0x80]
0x00000001405bf867: mov      qword ptr [rsp + 0x30], rax
0x00000001405bf86c: movups   xmm0, xmmword ptr [rdx + 0x70]
0x00000001405bf870: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405bf875: mov      rax, qword ptr [rsp + 0x30]
0x00000001405bf87a: mov      qword ptr [rsi + 0x18], rax
0x00000001405bf87e: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405bf883: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405bf887: mov      eax, 1
0x00000001405bf88c: jmp      0x1405bf8cf
0x00000001405bf88e: mov      rdi, qword ptr [rdx + 8]
0x00000001405bf892: lea      rbx, [rsp + 0x40]
0x00000001405bf897: mov      rcx, rbx
0x00000001405bf89a: mov      rdx, rdi
0x00000001405bf89d: call     0x1405c3670
0x00000001405bf8a2: cmp      dword ptr [rbx], 1
0x00000001405bf8a5: jne      0x1405bf8cd
0x00000001405bf8a7: lea      rbx, [rsp + 0x40]
0x00000001405bf8ac: mov      rcx, rbx
0x00000001405bf8af: mov      rdx, rdi
0x00000001405bf8b2: call     0x1405c3778
0x00000001405bf8b7: cmp      byte ptr [rbx], 0
0x00000001405bf8ba: je       0x1405bf8cd
0x00000001405bf8bc: mov      rax, qword ptr [rsp + 0x58]
0x00000001405bf8c1: mov      qword ptr [rsp + 0x30], rax
0x00000001405bf8c6: movups   xmm0, xmmword ptr [rsp + 0x48]
0x00000001405bf8cb: jmp      0x1405bf870
0x00000001405bf8cd: xor      eax, eax
0x00000001405bf8cf: mov      qword ptr [rsi], rax
0x00000001405bf8d2: mov      rax, rsi
0x00000001405bf8d5: add      rsp, 0x60
0x00000001405bf8d9: pop      rbx
0x00000001405bf8da: pop      rdi
0x00000001405bf8db: pop      rsi
0x00000001405bf8dc: ret      
