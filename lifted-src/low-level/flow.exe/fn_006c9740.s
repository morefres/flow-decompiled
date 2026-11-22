; instruction-faithful x86-64 fallback for flow.exe rva=0x6c9740-0x6c980f
0x00000001406c9740: push     r15
0x00000001406c9742: push     r14
0x00000001406c9744: push     rsi
0x00000001406c9745: push     rdi
0x00000001406c9746: push     rbx
0x00000001406c9747: sub      rsp, 0x60
0x00000001406c974b: mov      rbx, rdx
0x00000001406c974e: mov      rax, qword ptr [r8]
0x00000001406c9751: mov      rdx, qword ptr [rax + 0x20]
0x00000001406c9755: cmp      rdx, 0x31
0x00000001406c9759: jae      0x1406c97f9
0x00000001406c975f: mov      al, 1
0x00000001406c9761: cmp      rdx, 0x20
0x00000001406c9765: jne      0x1406c97ed
0x00000001406c976b: mov      rdi, r9
0x00000001406c976e: mov      rsi, rcx
0x00000001406c9771: mov      r15, qword ptr [rsp + 0xb0]
0x00000001406c9779: movups   xmm0, xmmword ptr [r8 + 8]
0x00000001406c977e: movups   xmm1, xmmword ptr [r8 + 0x18]
0x00000001406c9783: lea      r14, [rsp + 0x40]
0x00000001406c9788: movaps   xmmword ptr [r14 + 0x10], xmm1
0x00000001406c978d: movaps   xmmword ptr [r14], xmm0
0x00000001406c9791: mov      rcx, r14
0x00000001406c9794: call     0x1408a2034
0x00000001406c9799: movaps   xmm0, xmmword ptr [r14]
0x00000001406c979d: movaps   xmm1, xmmword ptr [r14 + 0x10]
0x00000001406c97a2: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001406c97a7: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001406c97ac: xor      r15, 0x20
0x00000001406c97b0: xor      rbx, 0x20
0x00000001406c97b4: mov      al, 1
0x00000001406c97b6: or       rbx, r15
0x00000001406c97b9: jne      0x1406c97ed
0x00000001406c97bb: lea      rdx, [rsp + 0x20]
0x00000001406c97c0: mov      rcx, rsi
0x00000001406c97c3: mov      r8, rdi
0x00000001406c97c6: call     0x1408a2e78
0x00000001406c97cb: xorps    xmm0, xmm0
0x00000001406c97ce: lea      rdx, [rsp + 0x40]
0x00000001406c97d3: movaps   xmmword ptr [rdx + 0x10], xmm0
0x00000001406c97d7: movaps   xmmword ptr [rdx], xmm0
0x00000001406c97da: mov      r8d, 0x20
0x00000001406c97e0: mov      rcx, rsi
0x00000001406c97e3: call     0x1408a5bc0
0x00000001406c97e8: test     eax, eax
0x00000001406c97ea: sete     al
0x00000001406c97ed: add      rsp, 0x60
0x00000001406c97f1: pop      rbx
0x00000001406c97f2: pop      rdi
0x00000001406c97f3: pop      rsi
0x00000001406c97f4: pop      r14
0x00000001406c97f6: pop      r15
0x00000001406c97f8: ret      
0x00000001406c97f9: lea      r9, [rip + 0x49ca88]
0x00000001406c9800: mov      r8d, 0x30
0x00000001406c9806: xor      ecx, ecx
0x00000001406c9808: call     0x1408ae7a0
0x00000001406c980d: ud2      
