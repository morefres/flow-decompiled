; instruction-faithful x86-64 fallback for flow.exe rva=0x5b544f-0x5b54bb
0x00000001405b544f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b5454: push     rbp
0x00000001405b5455: push     r15
0x00000001405b5457: push     r14
0x00000001405b5459: push     r13
0x00000001405b545b: push     r12
0x00000001405b545d: push     rsi
0x00000001405b545e: push     rdi
0x00000001405b545f: push     rbx
0x00000001405b5460: sub      rsp, 0x98
0x00000001405b5467: lea      rbp, [rdx + 0x80]
0x00000001405b546e: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b5474: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b5479: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b5481: and      rdx, 0xffffffffffffff80
0x00000001405b5485: mov      rbx, rdx
0x00000001405b5488: lea      rcx, [rbx + 0x108]
0x00000001405b548f: call     0x1404f6690
0x00000001405b5494: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b549c: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b54a1: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b54a7: add      rsp, 0x98
0x00000001405b54ae: pop      rbx
0x00000001405b54af: pop      rdi
0x00000001405b54b0: pop      rsi
0x00000001405b54b1: pop      r12
0x00000001405b54b3: pop      r13
0x00000001405b54b5: pop      r14
0x00000001405b54b7: pop      r15
0x00000001405b54b9: pop      rbp
0x00000001405b54ba: ret      
