; instruction-faithful x86-64 fallback for flow.exe rva=0x2f67e7-0x2f6867
0x00000001402f67e7: push     rsi
0x00000001402f67e8: push     rdi
0x00000001402f67e9: push     rbx
0x00000001402f67ea: sub      rsp, 0x60
0x00000001402f67ee: mov      rdi, rdx
0x00000001402f67f1: mov      rsi, rcx
0x00000001402f67f4: mov      rdx, qword ptr [rdx + 8]
0x00000001402f67f8: mov      r8, qword ptr [rdi + 0x10]
0x00000001402f67fc: lea      rbx, [rsp + 0x48]
0x00000001402f6801: mov      rcx, rbx
0x00000001402f6804: call     0x14001c5f0
0x00000001402f6809: cmp      dword ptr [rbx], 1
0x00000001402f680c: jne      0x1402f6849
0x00000001402f680e: movups   xmm0, xmmword ptr [rsp + 0x50]
0x00000001402f6813: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001402f6818: mov      rax, qword ptr [rdi + 0x10]
0x00000001402f681c: mov      qword ptr [rsp + 0x30], rax
0x00000001402f6821: movups   xmm0, xmmword ptr [rdi]
0x00000001402f6824: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001402f6829: movups   xmmword ptr [rsi], xmm0
0x00000001402f682c: mov      rax, qword ptr [rsp + 0x40]
0x00000001402f6831: mov      qword ptr [rsi + 0x20], rax
0x00000001402f6835: mov      rax, qword ptr [rsp + 0x30]
0x00000001402f683a: mov      qword ptr [rsi + 0x10], rax
0x00000001402f683e: mov      rax, qword ptr [rsp + 0x38]
0x00000001402f6843: mov      qword ptr [rsi + 0x18], rax
0x00000001402f6847: jmp      0x1402f685f
0x00000001402f6849: mov      rax, qword ptr [rdi + 0x10]
0x00000001402f684d: mov      qword ptr [rsi + 0x18], rax
0x00000001402f6851: movups   xmm0, xmmword ptr [rdi]
0x00000001402f6854: movups   xmmword ptr [rsi + 8], xmm0
0x00000001402f6858: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001402f685f: add      rsp, 0x60
0x00000001402f6863: pop      rbx
0x00000001402f6864: pop      rdi
0x00000001402f6865: pop      rsi
0x00000001402f6866: ret      
