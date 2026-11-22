; instruction-faithful x86-64 fallback for flow.exe rva=0x4f7290-0x4f731f
0x00000001404f7290: push     rbp
0x00000001404f7291: push     rsi
0x00000001404f7292: sub      rsp, 0x38
0x00000001404f7296: lea      rbp, [rsp + 0x30]
0x00000001404f729b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404f72a3: mov      r8, rdx
0x00000001404f72a6: mov      rsi, rcx
0x00000001404f72a9: mov      rcx, qword ptr [rdx]
0x00000001404f72ac: mov      rdx, 0xffffffffffffffff
0x00000001404f72b3: mov      eax, 1
0x00000001404f72b8: lock cmpxchg qword ptr [rcx + 8], rdx
0x00000001404f72be: mov      qword ptr [rbp - 8], r8
0x00000001404f72c2: jne      0x1404f72f8
0x00000001404f72c4: mov      rax, qword ptr [rcx]
0x00000001404f72c7: mov      qword ptr [rcx + 8], 1
0x00000001404f72cf: cmp      rax, 1
0x00000001404f72d3: jne      0x1404f72f8
0x00000001404f72d5: mov      rax, qword ptr [rcx + 0x20]
0x00000001404f72d9: mov      qword ptr [rsi + 0x10], rax
0x00000001404f72dd: movups   xmm0, xmmword ptr [rcx + 0x10]
0x00000001404f72e1: movups   xmmword ptr [rsi], xmm0
0x00000001404f72e4: xor      eax, eax
0x00000001404f72e6: mov      qword ptr [rcx + 0x10], rax
0x00000001404f72ea: mov      qword ptr [rcx + 0x18], 1
0x00000001404f72f2: mov      qword ptr [rcx + 0x20], rax
0x00000001404f72f6: jmp      0x1404f730c
0x00000001404f72f8: mov      rax, qword ptr [r8]
0x00000001404f72fb: mov      rdx, qword ptr [rax + 0x18]
0x00000001404f72ff: mov      r8, qword ptr [rax + 0x20]
0x00000001404f7303: mov      rcx, rsi
0x00000001404f7306: call     0x1400099d0
0x00000001404f730b: nop      
0x00000001404f730c: mov      rcx, qword ptr [rbp - 8]
0x00000001404f7310: call     0x14042d660
0x00000001404f7315: mov      rax, rsi
0x00000001404f7318: add      rsp, 0x38
0x00000001404f731c: pop      rsi
0x00000001404f731d: pop      rbp
0x00000001404f731e: ret      
