; instruction-faithful x86-64 fallback for flow.exe rva=0x5aca4c-0x5acb0a
0x00000001405aca4c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aca51: push     rbp
0x00000001405aca52: push     r15
0x00000001405aca54: push     r14
0x00000001405aca56: push     r13
0x00000001405aca58: push     r12
0x00000001405aca5a: push     rsi
0x00000001405aca5b: push     rdi
0x00000001405aca5c: push     rbx
0x00000001405aca5d: sub      rsp, 0xb8
0x00000001405aca64: lea      rbp, [rdx + 0x80]
0x00000001405aca6b: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405aca71: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405aca77: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405aca7d: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405aca83: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405aca89: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405aca92: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405aca9a: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405acaa2: mov      ecx, 0x4a3
0x00000001405acaa7: mov      r8d, 1
0x00000001405acaad: mov      r9d, 1
0x00000001405acab3: mov      rdx, qword ptr [rbp + 0x2b68]
0x00000001405acaba: call     0x14000a0f6
0x00000001405acabf: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405acac7: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405acacf: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405acad8: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405acade: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405acae4: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405acaea: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405acaf0: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405acaf6: add      rsp, 0xb8
0x00000001405acafd: pop      rbx
0x00000001405acafe: pop      rdi
0x00000001405acaff: pop      rsi
0x00000001405acb00: pop      r12
0x00000001405acb02: pop      r13
0x00000001405acb04: pop      r14
0x00000001405acb06: pop      r15
0x00000001405acb08: pop      rbp
0x00000001405acb09: ret      
