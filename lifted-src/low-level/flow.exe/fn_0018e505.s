; instruction-faithful x86-64 fallback for flow.exe rva=0x18e505-0x18e574
0x000000014018e505: push     rsi
0x000000014018e506: push     rdi
0x000000014018e507: sub      rsp, 0xe8
0x000000014018e50e: mov      rsi, rcx
0x000000014018e511: mov      ecx, dword ptr [rdx + 0x88]
0x000000014018e517: lea      rax, [rsp + 0x38]
0x000000014018e51c: mov      dword ptr [rax + 0x48], ecx
0x000000014018e51f: mov      dword ptr [rax + 8], 0x37
0x000000014018e526: mov      byte ptr [rax + 0xc], r8b
0x000000014018e52a: mov      byte ptr [rax], 0x20
0x000000014018e52d: lea      rdi, [rsp + 0x20]
0x000000014018e532: mov      rcx, rdi
0x000000014018e535: mov      r8, rax
0x000000014018e538: call     0x1407d80cd
0x000000014018e53d: cmp      dword ptr [rdi], -1
0x000000014018e540: je       0x14018e560
0x000000014018e542: mov      rax, qword ptr [rsp + 0x30]
0x000000014018e547: mov      qword ptr [rsi + 0x18], rax
0x000000014018e54b: movups   xmm0, xmmword ptr [rsp + 0x20]
0x000000014018e550: movups   xmmword ptr [rsi + 8], xmm0
0x000000014018e554: movabs   rax, 0x8000000000000000
0x000000014018e55e: jmp      0x14018e567
0x000000014018e560: mov      rax, 0xffffffffffffffff
0x000000014018e567: mov      qword ptr [rsi], rax
0x000000014018e56a: add      rsp, 0xe8
0x000000014018e571: pop      rdi
0x000000014018e572: pop      rsi
0x000000014018e573: ret      
