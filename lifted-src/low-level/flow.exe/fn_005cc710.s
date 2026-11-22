; instruction-faithful x86-64 fallback for flow.exe rva=0x5cc710-0x5cc835
0x00000001405cc710: push     r14
0x00000001405cc712: push     rsi
0x00000001405cc713: push     rdi
0x00000001405cc714: push     rbx
0x00000001405cc715: sub      rsp, 0x68
0x00000001405cc719: mov      rbx, rdx
0x00000001405cc71c: mov      rsi, rcx
0x00000001405cc71f: lea      rdi, [rdx + 0x90]
0x00000001405cc726: lea      r14, [rsp + 0x20]
0x00000001405cc72b: mov      rcx, r14
0x00000001405cc72e: mov      rdx, rdi
0x00000001405cc731: call     0x1405bf7b0
0x00000001405cc736: cmp      dword ptr [r14], 1
0x00000001405cc73a: jne      0x1405cc752
0x00000001405cc73c: movups   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405cc741: movups   xmm1, xmmword ptr [rsp + 0x30]
0x00000001405cc746: movaps   xmmword ptr [rsp + 0x50], xmm1
0x00000001405cc74b: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001405cc750: jmp      0x1405cc75f
0x00000001405cc752: lea      rcx, [rsp + 0x40]
0x00000001405cc757: mov      rdx, rbx
0x00000001405cc75a: call     0x1405c1130
0x00000001405cc75f: cmp      qword ptr [rsp + 0x40], 1
0x00000001405cc765: jne      0x1405cc77d
0x00000001405cc767: movaps   xmm0, xmmword ptr [rsp + 0x40]
0x00000001405cc76c: movaps   xmm1, xmmword ptr [rsp + 0x50]
0x00000001405cc771: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001405cc776: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405cc77b: jmp      0x1405cc78e
0x00000001405cc77d: lea      rdx, [rbx + 0x118]
0x00000001405cc784: lea      rcx, [rsp + 0x20]
0x00000001405cc789: call     0x1405c0d10
0x00000001405cc78e: cmp      qword ptr [rsp + 0x20], 1
0x00000001405cc794: jne      0x1405cc823
0x00000001405cc79a: lea      rdx, [rbx + 0x118]
0x00000001405cc7a1: lea      r14, [rsp + 0x20]
0x00000001405cc7a6: mov      rcx, r14
0x00000001405cc7a9: call     0x1405c0990
0x00000001405cc7ae: cmp      dword ptr [r14], 1
0x00000001405cc7b2: jne      0x1405cc7ca
0x00000001405cc7b4: movups   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405cc7b9: movups   xmm1, xmmword ptr [rsp + 0x30]
0x00000001405cc7be: movaps   xmmword ptr [rsp + 0x50], xmm1
0x00000001405cc7c3: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001405cc7c8: jmp      0x1405cc7d7
0x00000001405cc7ca: lea      rcx, [rsp + 0x40]
0x00000001405cc7cf: mov      rdx, rbx
0x00000001405cc7d2: call     0x1405c1500
0x00000001405cc7d7: cmp      qword ptr [rsp + 0x40], 1
0x00000001405cc7dd: jne      0x1405cc7f5
0x00000001405cc7df: movaps   xmm0, xmmword ptr [rsp + 0x40]
0x00000001405cc7e4: movaps   xmm1, xmmword ptr [rsp + 0x50]
0x00000001405cc7e9: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001405cc7ee: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405cc7f3: jmp      0x1405cc802
0x00000001405cc7f5: lea      rcx, [rsp + 0x20]
0x00000001405cc7fa: mov      rdx, rdi
0x00000001405cc7fd: call     0x1405bf850
0x00000001405cc802: cmp      qword ptr [rsp + 0x20], 1
0x00000001405cc808: jne      0x1405cc823
0x00000001405cc80a: mov      rax, qword ptr [rsp + 0x38]
0x00000001405cc80f: mov      qword ptr [rsi + 0x18], rax
0x00000001405cc813: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405cc818: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405cc81c: mov      eax, 1
0x00000001405cc821: jmp      0x1405cc825
0x00000001405cc823: xor      eax, eax
0x00000001405cc825: mov      qword ptr [rsi], rax
0x00000001405cc828: mov      rax, rsi
0x00000001405cc82b: add      rsp, 0x68
0x00000001405cc82f: pop      rbx
0x00000001405cc830: pop      rdi
0x00000001405cc831: pop      rsi
0x00000001405cc832: pop      r14
0x00000001405cc834: ret      
