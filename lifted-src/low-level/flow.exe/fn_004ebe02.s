; instruction-faithful x86-64 fallback for flow.exe rva=0x4ebe02-0x4ebedf
0x00000001404ebe02: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ebe07: push     rbp
0x00000001404ebe08: push     r15
0x00000001404ebe0a: push     r14
0x00000001404ebe0c: push     r13
0x00000001404ebe0e: push     r12
0x00000001404ebe10: push     rsi
0x00000001404ebe11: push     rdi
0x00000001404ebe12: push     rbx
0x00000001404ebe13: sub      rsp, 0xd8
0x00000001404ebe1a: lea      rbp, [rdx + 0x80]
0x00000001404ebe21: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ebe27: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ebe2d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ebe33: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ebe39: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ebe3f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ebe48: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ebe51: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ebe5a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ebe62: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ebe6a: call     qword ptr [rip + 0x3e5898]
0x00000001404ebe70: mov      rcx, rax
0x00000001404ebe73: xor      edx, edx
0x00000001404ebe75: mov      r8, qword ptr [rbp + 0x37e8]
0x00000001404ebe7c: call     qword ptr [rip + 0x3e587e]
0x00000001404ebe82: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ebe8a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ebe92: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ebe9b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ebea4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ebead: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ebeb3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ebeb9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ebebf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ebec5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ebecb: add      rsp, 0xd8
0x00000001404ebed2: pop      rbx
0x00000001404ebed3: pop      rdi
0x00000001404ebed4: pop      rsi
0x00000001404ebed5: pop      r12
0x00000001404ebed7: pop      r13
0x00000001404ebed9: pop      r14
0x00000001404ebedb: pop      r15
0x00000001404ebedd: pop      rbp
0x00000001404ebede: ret      
