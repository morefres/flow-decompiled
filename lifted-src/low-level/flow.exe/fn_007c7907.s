; instruction-faithful x86-64 fallback for flow.exe rva=0x7c7907-0x7c79b6
0x00000001407c7907: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c790c: push     rbp
0x00000001407c790d: push     r15
0x00000001407c790f: push     r14
0x00000001407c7911: push     r13
0x00000001407c7913: push     r12
0x00000001407c7915: push     rsi
0x00000001407c7916: push     rdi
0x00000001407c7917: push     rbx
0x00000001407c7918: sub      rsp, 0x98
0x00000001407c791f: lea      rbp, [rdx + 0x80]
0x00000001407c7926: movapd   xmmword ptr [rsp + 0x20], xmm12
0x00000001407c792d: movapd   xmmword ptr [rsp + 0x30], xmm11
0x00000001407c7934: movapd   xmmword ptr [rsp + 0x40], xmm10
0x00000001407c793b: movapd   xmmword ptr [rsp + 0x50], xmm9
0x00000001407c7942: movapd   xmmword ptr [rsp + 0x60], xmm8
0x00000001407c7949: movapd   xmmword ptr [rsp + 0x70], xmm7
0x00000001407c794f: movapd   xmmword ptr [rsp + 0x80], xmm6
0x00000001407c7958: mov      r8d, 8
0x00000001407c795e: mov      r9d, 0x30
0x00000001407c7964: mov      rcx, qword ptr [rbp + 0x1b0]
0x00000001407c796b: mov      rdx, qword ptr [rbp + 0x1c0]
0x00000001407c7972: call     0x14000a0f6
0x00000001407c7977: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407c797f: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407c7984: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407c798a: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407c7990: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407c7996: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407c799c: movaps   xmm12, xmmword ptr [rsp + 0x20]
0x00000001407c79a2: add      rsp, 0x98
0x00000001407c79a9: pop      rbx
0x00000001407c79aa: pop      rdi
0x00000001407c79ab: pop      rsi
0x00000001407c79ac: pop      r12
0x00000001407c79ae: pop      r13
0x00000001407c79b0: pop      r14
0x00000001407c79b2: pop      r15
0x00000001407c79b4: pop      rbp
0x00000001407c79b5: ret      
