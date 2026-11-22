; instruction-faithful x86-64 fallback for flow.exe rva=0x4eae60-0x4eaf44
0x00000001404eae60: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eae65: push     rbp
0x00000001404eae66: push     r15
0x00000001404eae68: push     r14
0x00000001404eae6a: push     r13
0x00000001404eae6c: push     r12
0x00000001404eae6e: push     rsi
0x00000001404eae6f: push     rdi
0x00000001404eae70: push     rbx
0x00000001404eae71: sub      rsp, 0xd8
0x00000001404eae78: lea      rbp, [rdx + 0x80]
0x00000001404eae7f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404eae85: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404eae8b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404eae91: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404eae97: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404eae9d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404eaea6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404eaeaf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404eaeb8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404eaec0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404eaec8: mov      r8d, 1
0x00000001404eaece: mov      r9d, 1
0x00000001404eaed4: mov      rcx, qword ptr [rbp + 0x3050]
0x00000001404eaedb: mov      rdx, qword ptr [rbp + 0x3418]
0x00000001404eaee2: call     0x14000a0f6
0x00000001404eaee7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404eaeef: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404eaef7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404eaf00: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404eaf09: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404eaf12: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404eaf18: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404eaf1e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404eaf24: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404eaf2a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404eaf30: add      rsp, 0xd8
0x00000001404eaf37: pop      rbx
0x00000001404eaf38: pop      rdi
0x00000001404eaf39: pop      rsi
0x00000001404eaf3a: pop      r12
0x00000001404eaf3c: pop      r13
0x00000001404eaf3e: pop      r14
0x00000001404eaf40: pop      r15
0x00000001404eaf42: pop      rbp
0x00000001404eaf43: ret      
