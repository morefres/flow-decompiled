; instruction-faithful x86-64 fallback for flow.exe rva=0x57e8d5-0x57ea70
0x000000014057e8d5: push     rbp
0x000000014057e8d6: push     rsi
0x000000014057e8d7: push     rdi
0x000000014057e8d8: push     rbx
0x000000014057e8d9: mov      eax, 0x1218
0x000000014057e8de: call     0x1408a7060
0x000000014057e8e3: sub      rsp, rax
0x000000014057e8e6: lea      rbp, [rsp + 0x80]
0x000000014057e8ee: mov      qword ptr [rbp + 0x1190], 0xfffffffffffffffe
0x000000014057e8f9: mov      rsi, rcx
0x000000014057e8fc: lea      rdi, [rbp + 0xa10]
0x000000014057e903: mov      r8d, 0x3a8
0x000000014057e909: mov      rcx, rdi
0x000000014057e90c: call     0x1408acdc0
0x000000014057e911: lea      rbx, [rbp + 0x888]
0x000000014057e918: mov      r8d, 0x168
0x000000014057e91e: mov      rcx, rbx
0x000000014057e921: mov      rdx, rsi
0x000000014057e924: call     0x1408acdc0
0x000000014057e929: mov      rax, qword ptr [rsi + 0x180]
0x000000014057e930: mov      qword ptr [rdi - 8], rax
0x000000014057e934: mov      rax, qword ptr [rsi + 0x178]
0x000000014057e93b: mov      qword ptr [rdi - 0x10], rax
0x000000014057e93f: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014057e946: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014057e94a: mov      eax, dword ptr [rsi + 0x188]
0x000000014057e950: mov      dword ptr [rbx + 0x8d8], eax
0x000000014057e956: mov      eax, dword ptr [rsi + 0x18c]
0x000000014057e95c: mov      dword ptr [rbx + 0x8dc], eax
0x000000014057e962: mov      byte ptr [rbx + 0x8e0], 0
0x000000014057e969: mov      eax, dword ptr [rip + 0x842d39]
0x000000014057e96f: test     eax, eax
0x000000014057e971: jne      0x14057ea5e
0x000000014057e977: lea      rcx, [rbp - 0x60]
0x000000014057e97b: lea      rdx, [rbp + 0x888]
0x000000014057e982: mov      r8d, 0x8e8
0x000000014057e988: call     0x1408acdc0
0x000000014057e98d: cmp      dword ptr [rip + 0x842cc4], 2
0x000000014057e994: jne      0x14057e9de
0x000000014057e996: mov      rdx, qword ptr [rip + 0x842cab]
0x000000014057e99d: mov      r8, qword ptr [rip + 0x842cac]
0x000000014057e9a4: mov      byte ptr [rbp + 0x118d], 1
0x000000014057e9ab: lea      rcx, [rbp + 0x1170]
0x000000014057e9b2: call     0x140807d10
0x000000014057e9b7: nop      
0x000000014057e9b8: lea      rcx, [rbp + 0x888]
0x000000014057e9bf: call     0x14027fb2b
0x000000014057e9c4: nop      
0x000000014057e9c5: mov      rsi, rax
0x000000014057e9c8: mov      byte ptr [rbp + 0x118d], 0
0x000000014057e9cf: lea      rcx, [rbp + 0x1170]
0x000000014057e9d6: call     0x1400399e7
0x000000014057e9db: nop      
0x000000014057e9dc: jmp      0x14057ea24
0x000000014057e9de: mov      rdx, qword ptr [rip + 0x842ca3]
0x000000014057e9e5: mov      r8, qword ptr [rip + 0x842ca4]
0x000000014057e9ec: mov      byte ptr [rbp + 0x118e], 1
0x000000014057e9f3: lea      rcx, [rbp + 0x1170]
0x000000014057e9fa: call     0x140807d10
0x000000014057e9ff: nop      
0x000000014057ea00: lea      rcx, [rbp + 0x888]
0x000000014057ea07: call     0x14027fb2b
0x000000014057ea0c: nop      
0x000000014057ea0d: mov      rsi, rax
0x000000014057ea10: mov      byte ptr [rbp + 0x118e], 0
0x000000014057ea17: lea      rcx, [rbp + 0x1170]
0x000000014057ea1e: call     0x1400399e7
0x000000014057ea23: nop      
0x000000014057ea24: mov      ecx, 0x84
0x000000014057ea29: mov      eax, 0xcc
0x000000014057ea2e: lock cmpxchg qword ptr [rsi], rcx
0x000000014057ea33: jne      0x14057ea41
0x000000014057ea35: add      rsp, 0x1218
0x000000014057ea3c: pop      rbx
0x000000014057ea3d: pop      rdi
0x000000014057ea3e: pop      rsi
0x000000014057ea3f: pop      rbp
0x000000014057ea40: ret      
0x000000014057ea41: mov      rax, qword ptr [rsi + 0x10]
0x000000014057ea45: mov      rax, qword ptr [rax + 0x20]
0x000000014057ea49: mov      rcx, rsi
0x000000014057ea4c: add      rsp, 0x1218
0x000000014057ea53: pop      rbx
0x000000014057ea54: pop      rdi
0x000000014057ea55: pop      rsi
0x000000014057ea56: pop      rbp
0x000000014057ea57: jmp      qword ptr [rip + 0x35343a]
0x000000014057ea5e: mov      byte ptr [rbp + 0x118f], 1
0x000000014057ea65: call     0x1408ca893
0x000000014057ea6a: nop      
0x000000014057ea6b: jmp      0x14057e977
