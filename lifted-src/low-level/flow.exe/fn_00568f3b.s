; instruction-faithful x86-64 fallback for flow.exe rva=0x568f3b-0x5690d6
0x0000000140568f3b: push     rbp
0x0000000140568f3c: push     rsi
0x0000000140568f3d: push     rdi
0x0000000140568f3e: push     rbx
0x0000000140568f3f: mov      eax, 0x26b8
0x0000000140568f44: call     0x1408a7060
0x0000000140568f49: sub      rsp, rax
0x0000000140568f4c: lea      rbp, [rsp + 0x80]
0x0000000140568f54: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140568f5f: mov      rsi, rcx
0x0000000140568f62: lea      rdi, [rbp + 0x1460]
0x0000000140568f69: mov      r8d, 0x8d0
0x0000000140568f6f: mov      rcx, rdi
0x0000000140568f72: call     0x1408acdc0
0x0000000140568f77: lea      rbx, [rbp + 0x12d8]
0x0000000140568f7e: mov      r8d, 0x168
0x0000000140568f84: mov      rcx, rbx
0x0000000140568f87: mov      rdx, rsi
0x0000000140568f8a: call     0x1408acdc0
0x0000000140568f8f: mov      rax, qword ptr [rsi + 0x180]
0x0000000140568f96: mov      qword ptr [rdi - 8], rax
0x0000000140568f9a: mov      rax, qword ptr [rsi + 0x178]
0x0000000140568fa1: mov      qword ptr [rdi - 0x10], rax
0x0000000140568fa5: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140568fac: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140568fb0: mov      eax, dword ptr [rsi + 0x188]
0x0000000140568fb6: mov      dword ptr [rbx + 0x1328], eax
0x0000000140568fbc: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140568fc2: mov      dword ptr [rbx + 0x132c], eax
0x0000000140568fc8: mov      byte ptr [rbx + 0x1330], 0
0x0000000140568fcf: mov      eax, dword ptr [rip + 0x8586d3]
0x0000000140568fd5: test     eax, eax
0x0000000140568fd7: jne      0x1405690c4
0x0000000140568fdd: lea      rcx, [rbp - 0x60]
0x0000000140568fe1: lea      rdx, [rbp + 0x12d8]
0x0000000140568fe8: mov      r8d, 0x1338
0x0000000140568fee: call     0x1408acdc0
0x0000000140568ff3: cmp      dword ptr [rip + 0x85865e], 2
0x0000000140568ffa: jne      0x140569044
0x0000000140568ffc: mov      rdx, qword ptr [rip + 0x858645]
0x0000000140569003: mov      r8, qword ptr [rip + 0x858646]
0x000000014056900a: mov      byte ptr [rbp + 0x262d], 1
0x0000000140569011: lea      rcx, [rbp + 0x2610]
0x0000000140569018: call     0x140807d10
0x000000014056901d: nop      
0x000000014056901e: lea      rcx, [rbp + 0x12d8]
0x0000000140569025: call     0x14018af03
0x000000014056902a: nop      
0x000000014056902b: mov      rsi, rax
0x000000014056902e: mov      byte ptr [rbp + 0x262d], 0
0x0000000140569035: lea      rcx, [rbp + 0x2610]
0x000000014056903c: call     0x1400399e7
0x0000000140569041: nop      
0x0000000140569042: jmp      0x14056908a
0x0000000140569044: mov      rdx, qword ptr [rip + 0x85863d]
0x000000014056904b: mov      r8, qword ptr [rip + 0x85863e]
0x0000000140569052: mov      byte ptr [rbp + 0x262e], 1
0x0000000140569059: lea      rcx, [rbp + 0x2610]
0x0000000140569060: call     0x140807d10
0x0000000140569065: nop      
0x0000000140569066: lea      rcx, [rbp + 0x12d8]
0x000000014056906d: call     0x14018af03
0x0000000140569072: nop      
0x0000000140569073: mov      rsi, rax
0x0000000140569076: mov      byte ptr [rbp + 0x262e], 0
0x000000014056907d: lea      rcx, [rbp + 0x2610]
0x0000000140569084: call     0x1400399e7
0x0000000140569089: nop      
0x000000014056908a: mov      ecx, 0x84
0x000000014056908f: mov      eax, 0xcc
0x0000000140569094: lock cmpxchg qword ptr [rsi], rcx
0x0000000140569099: jne      0x1405690a7
0x000000014056909b: add      rsp, 0x26b8
0x00000001405690a2: pop      rbx
0x00000001405690a3: pop      rdi
0x00000001405690a4: pop      rsi
0x00000001405690a5: pop      rbp
0x00000001405690a6: ret      
0x00000001405690a7: mov      rax, qword ptr [rsi + 0x10]
0x00000001405690ab: mov      rax, qword ptr [rax + 0x20]
0x00000001405690af: mov      rcx, rsi
0x00000001405690b2: add      rsp, 0x26b8
0x00000001405690b9: pop      rbx
0x00000001405690ba: pop      rdi
0x00000001405690bb: pop      rsi
0x00000001405690bc: pop      rbp
0x00000001405690bd: jmp      qword ptr [rip + 0x368dd4]
0x00000001405690c4: mov      byte ptr [rbp + 0x262f], 1
0x00000001405690cb: call     0x1408ca893
0x00000001405690d0: nop      
0x00000001405690d1: jmp      0x140568fdd
