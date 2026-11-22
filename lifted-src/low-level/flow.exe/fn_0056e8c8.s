; instruction-faithful x86-64 fallback for flow.exe rva=0x56e8c8-0x56ea63
0x000000014056e8c8: push     rbp
0x000000014056e8c9: push     rsi
0x000000014056e8ca: push     rdi
0x000000014056e8cb: push     rbx
0x000000014056e8cc: mov      eax, 0x1e78
0x000000014056e8d1: call     0x1408a7060
0x000000014056e8d6: sub      rsp, rax
0x000000014056e8d9: lea      rbp, [rsp + 0x80]
0x000000014056e8e1: mov      qword ptr [rbp + 0x1df0], 0xfffffffffffffffe
0x000000014056e8ec: mov      rsi, rcx
0x000000014056e8ef: lea      rdi, [rbp + 0x1040]
0x000000014056e8f6: mov      r8d, 0x6c0
0x000000014056e8fc: mov      rcx, rdi
0x000000014056e8ff: call     0x1408acdc0
0x000000014056e904: lea      rbx, [rbp + 0xeb8]
0x000000014056e90b: mov      r8d, 0x168
0x000000014056e911: mov      rcx, rbx
0x000000014056e914: mov      rdx, rsi
0x000000014056e917: call     0x1408acdc0
0x000000014056e91c: mov      rax, qword ptr [rsi + 0x180]
0x000000014056e923: mov      qword ptr [rdi - 8], rax
0x000000014056e927: mov      rax, qword ptr [rsi + 0x178]
0x000000014056e92e: mov      qword ptr [rdi - 0x10], rax
0x000000014056e932: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014056e939: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014056e93d: mov      eax, dword ptr [rsi + 0x188]
0x000000014056e943: mov      dword ptr [rbx + 0xf08], eax
0x000000014056e949: mov      eax, dword ptr [rsi + 0x18c]
0x000000014056e94f: mov      dword ptr [rbx + 0xf0c], eax
0x000000014056e955: mov      byte ptr [rbx + 0xf10], 0
0x000000014056e95c: mov      eax, dword ptr [rip + 0x852d46]
0x000000014056e962: test     eax, eax
0x000000014056e964: jne      0x14056ea51
0x000000014056e96a: lea      rcx, [rbp - 0x60]
0x000000014056e96e: lea      rdx, [rbp + 0xeb8]
0x000000014056e975: mov      r8d, 0xf18
0x000000014056e97b: call     0x1408acdc0
0x000000014056e980: cmp      dword ptr [rip + 0x852cd1], 2
0x000000014056e987: jne      0x14056e9d1
0x000000014056e989: mov      rdx, qword ptr [rip + 0x852cb8]
0x000000014056e990: mov      r8, qword ptr [rip + 0x852cb9]
0x000000014056e997: mov      byte ptr [rbp + 0x1ded], 1
0x000000014056e99e: lea      rcx, [rbp + 0x1dd0]
0x000000014056e9a5: call     0x140807d10
0x000000014056e9aa: nop      
0x000000014056e9ab: lea      rcx, [rbp + 0xeb8]
0x000000014056e9b2: call     0x1401eb713
0x000000014056e9b7: nop      
0x000000014056e9b8: mov      rsi, rax
0x000000014056e9bb: mov      byte ptr [rbp + 0x1ded], 0
0x000000014056e9c2: lea      rcx, [rbp + 0x1dd0]
0x000000014056e9c9: call     0x1400399e7
0x000000014056e9ce: nop      
0x000000014056e9cf: jmp      0x14056ea17
0x000000014056e9d1: mov      rdx, qword ptr [rip + 0x852cb0]
0x000000014056e9d8: mov      r8, qword ptr [rip + 0x852cb1]
0x000000014056e9df: mov      byte ptr [rbp + 0x1dee], 1
0x000000014056e9e6: lea      rcx, [rbp + 0x1dd0]
0x000000014056e9ed: call     0x140807d10
0x000000014056e9f2: nop      
0x000000014056e9f3: lea      rcx, [rbp + 0xeb8]
0x000000014056e9fa: call     0x1401eb713
0x000000014056e9ff: nop      
0x000000014056ea00: mov      rsi, rax
0x000000014056ea03: mov      byte ptr [rbp + 0x1dee], 0
0x000000014056ea0a: lea      rcx, [rbp + 0x1dd0]
0x000000014056ea11: call     0x1400399e7
0x000000014056ea16: nop      
0x000000014056ea17: mov      ecx, 0x84
0x000000014056ea1c: mov      eax, 0xcc
0x000000014056ea21: lock cmpxchg qword ptr [rsi], rcx
0x000000014056ea26: jne      0x14056ea34
0x000000014056ea28: add      rsp, 0x1e78
0x000000014056ea2f: pop      rbx
0x000000014056ea30: pop      rdi
0x000000014056ea31: pop      rsi
0x000000014056ea32: pop      rbp
0x000000014056ea33: ret      
0x000000014056ea34: mov      rax, qword ptr [rsi + 0x10]
0x000000014056ea38: mov      rax, qword ptr [rax + 0x20]
0x000000014056ea3c: mov      rcx, rsi
0x000000014056ea3f: add      rsp, 0x1e78
0x000000014056ea46: pop      rbx
0x000000014056ea47: pop      rdi
0x000000014056ea48: pop      rsi
0x000000014056ea49: pop      rbp
0x000000014056ea4a: jmp      qword ptr [rip + 0x363447]
0x000000014056ea51: mov      byte ptr [rbp + 0x1def], 1
0x000000014056ea58: call     0x1408ca893
0x000000014056ea5d: nop      
0x000000014056ea5e: jmp      0x14056e96a
