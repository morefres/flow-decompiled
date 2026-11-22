; instruction-faithful x86-64 fallback for flow.exe rva=0x4ed152-0x4ed22a
0x00000001404ed152: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ed157: push     rbp
0x00000001404ed158: push     r15
0x00000001404ed15a: push     r14
0x00000001404ed15c: push     r13
0x00000001404ed15e: push     r12
0x00000001404ed160: push     rsi
0x00000001404ed161: push     rdi
0x00000001404ed162: push     rbx
0x00000001404ed163: sub      rsp, 0xd8
0x00000001404ed16a: lea      rbp, [rdx + 0x80]
0x00000001404ed171: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ed177: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ed17d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ed183: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ed189: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ed18f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ed198: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ed1a1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ed1aa: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ed1b2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ed1ba: lea      rcx, [rbp + 0x3420]
0x00000001404ed1c1: call     0x1408010d5
0x00000001404ed1c6: mov      byte ptr [rbp + 0x37df], 1
0x00000001404ed1cd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ed1d5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ed1dd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ed1e6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ed1ef: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ed1f8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ed1fe: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ed204: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ed20a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ed210: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ed216: add      rsp, 0xd8
0x00000001404ed21d: pop      rbx
0x00000001404ed21e: pop      rdi
0x00000001404ed21f: pop      rsi
0x00000001404ed220: pop      r12
0x00000001404ed222: pop      r13
0x00000001404ed224: pop      r14
0x00000001404ed226: pop      r15
0x00000001404ed228: pop      rbp
0x00000001404ed229: ret      
