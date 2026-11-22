; instruction-faithful x86-64 fallback for flow.exe rva=0x2214da-0x22156a
0x00000001402214da: push     r14
0x00000001402214dc: push     rsi
0x00000001402214dd: push     rdi
0x00000001402214de: push     rbx
0x00000001402214df: sub      rsp, 0xa8
0x00000001402214e6: mov      rax, rcx
0x00000001402214e9: mov      rcx, qword ptr [rsp + 0xf0]
0x00000001402214f1: mov      r10, qword ptr [rsp + 0xf8]
0x00000001402214f9: mov      r11, qword ptr [r10]
0x00000001402214fc: mov      rsi, qword ptr [r10 + 8]
0x0000000140221500: xor      edi, edi
0x0000000140221502: test     rsi, rsi
0x0000000140221505: setne    dil
0x0000000140221509: mov      ebx, dword ptr [r10 + 0x18]
0x000000014022150d: mov      r14, qword ptr [r10 + 0x10]
0x0000000140221511: lea      r10, [rsp + 0x60]
0x0000000140221516: mov      qword ptr [r10 + 0x10], rdx
0x000000014022151a: mov      qword ptr [r10 + 0x18], r8
0x000000014022151e: mov      qword ptr [r10 + 0x20], r11
0x0000000140221522: mov      qword ptr [r10], rdi
0x0000000140221525: mov      qword ptr [r10 + 8], rsi
0x0000000140221529: mov      qword ptr [r10 + 0x28], r9
0x000000014022152d: mov      qword ptr [r10 + 0x30], rcx
0x0000000140221531: mov      dword ptr [r10 + 0x40], ebx
0x0000000140221535: mov      qword ptr [r10 + 0x38], r14
0x0000000140221539: lea      rsi, [rsp + 0x28]
0x000000014022153e: mov      rcx, rsi
0x0000000140221541: mov      rdx, rax
0x0000000140221544: mov      r8, r10
0x0000000140221547: call     0x14024be93
0x000000014022154c: cmp      qword ptr [rsi], -1
0x0000000140221550: je       0x14022155d
0x0000000140221552: lea      rcx, [rsp + 0x28]
0x0000000140221557: call     0x140037500
0x000000014022155c: nop      
0x000000014022155d: add      rsp, 0xa8
0x0000000140221564: pop      rbx
0x0000000140221565: pop      rdi
0x0000000140221566: pop      rsi
0x0000000140221567: pop      r14
0x0000000140221569: ret      
