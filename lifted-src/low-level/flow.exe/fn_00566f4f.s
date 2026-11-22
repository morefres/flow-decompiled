; instruction-faithful x86-64 fallback for flow.exe rva=0x566f4f-0x5670ea
0x0000000140566f4f: push     rbp
0x0000000140566f50: push     rsi
0x0000000140566f51: push     rdi
0x0000000140566f52: push     rbx
0x0000000140566f53: mov      eax, 0x26b8
0x0000000140566f58: call     0x1408a7060
0x0000000140566f5d: sub      rsp, rax
0x0000000140566f60: lea      rbp, [rsp + 0x80]
0x0000000140566f68: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140566f73: mov      rsi, rcx
0x0000000140566f76: lea      rdi, [rbp + 0x1460]
0x0000000140566f7d: mov      r8d, 0x8d0
0x0000000140566f83: mov      rcx, rdi
0x0000000140566f86: call     0x1408acdc0
0x0000000140566f8b: lea      rbx, [rbp + 0x12d8]
0x0000000140566f92: mov      r8d, 0x168
0x0000000140566f98: mov      rcx, rbx
0x0000000140566f9b: mov      rdx, rsi
0x0000000140566f9e: call     0x1408acdc0
0x0000000140566fa3: mov      rax, qword ptr [rsi + 0x180]
0x0000000140566faa: mov      qword ptr [rdi - 8], rax
0x0000000140566fae: mov      rax, qword ptr [rsi + 0x178]
0x0000000140566fb5: mov      qword ptr [rdi - 0x10], rax
0x0000000140566fb9: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140566fc0: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140566fc4: mov      eax, dword ptr [rsi + 0x188]
0x0000000140566fca: mov      dword ptr [rbx + 0x1328], eax
0x0000000140566fd0: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140566fd6: mov      dword ptr [rbx + 0x132c], eax
0x0000000140566fdc: mov      byte ptr [rbx + 0x1330], 0
0x0000000140566fe3: mov      eax, dword ptr [rip + 0x85a6bf]
0x0000000140566fe9: test     eax, eax
0x0000000140566feb: jne      0x1405670d8
0x0000000140566ff1: lea      rcx, [rbp - 0x60]
0x0000000140566ff5: lea      rdx, [rbp + 0x12d8]
0x0000000140566ffc: mov      r8d, 0x1338
0x0000000140567002: call     0x1408acdc0
0x0000000140567007: cmp      dword ptr [rip + 0x85a64a], 2
0x000000014056700e: jne      0x140567058
0x0000000140567010: mov      rdx, qword ptr [rip + 0x85a631]
0x0000000140567017: mov      r8, qword ptr [rip + 0x85a632]
0x000000014056701e: mov      byte ptr [rbp + 0x262d], 1
0x0000000140567025: lea      rcx, [rbp + 0x2610]
0x000000014056702c: call     0x140807d10
0x0000000140567031: nop      
0x0000000140567032: lea      rcx, [rbp + 0x12d8]
0x0000000140567039: call     0x1401a1fb3
0x000000014056703e: nop      
0x000000014056703f: mov      rsi, rax
0x0000000140567042: mov      byte ptr [rbp + 0x262d], 0
0x0000000140567049: lea      rcx, [rbp + 0x2610]
0x0000000140567050: call     0x1400399e7
0x0000000140567055: nop      
0x0000000140567056: jmp      0x14056709e
0x0000000140567058: mov      rdx, qword ptr [rip + 0x85a629]
0x000000014056705f: mov      r8, qword ptr [rip + 0x85a62a]
0x0000000140567066: mov      byte ptr [rbp + 0x262e], 1
0x000000014056706d: lea      rcx, [rbp + 0x2610]
0x0000000140567074: call     0x140807d10
0x0000000140567079: nop      
0x000000014056707a: lea      rcx, [rbp + 0x12d8]
0x0000000140567081: call     0x1401a1fb3
0x0000000140567086: nop      
0x0000000140567087: mov      rsi, rax
0x000000014056708a: mov      byte ptr [rbp + 0x262e], 0
0x0000000140567091: lea      rcx, [rbp + 0x2610]
0x0000000140567098: call     0x1400399e7
0x000000014056709d: nop      
0x000000014056709e: mov      ecx, 0x84
0x00000001405670a3: mov      eax, 0xcc
0x00000001405670a8: lock cmpxchg qword ptr [rsi], rcx
0x00000001405670ad: jne      0x1405670bb
0x00000001405670af: add      rsp, 0x26b8
0x00000001405670b6: pop      rbx
0x00000001405670b7: pop      rdi
0x00000001405670b8: pop      rsi
0x00000001405670b9: pop      rbp
0x00000001405670ba: ret      
0x00000001405670bb: mov      rax, qword ptr [rsi + 0x10]
0x00000001405670bf: mov      rax, qword ptr [rax + 0x20]
0x00000001405670c3: mov      rcx, rsi
0x00000001405670c6: add      rsp, 0x26b8
0x00000001405670cd: pop      rbx
0x00000001405670ce: pop      rdi
0x00000001405670cf: pop      rsi
0x00000001405670d0: pop      rbp
0x00000001405670d1: jmp      qword ptr [rip + 0x36adc0]
0x00000001405670d8: mov      byte ptr [rbp + 0x262f], 1
0x00000001405670df: call     0x1408ca893
0x00000001405670e4: nop      
0x00000001405670e5: jmp      0x140566ff1
