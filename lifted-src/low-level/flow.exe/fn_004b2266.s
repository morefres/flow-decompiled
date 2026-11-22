; instruction-faithful x86-64 fallback for flow.exe rva=0x4b2266-0x4b2356
0x00000001404b2266: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b226b: push     rbp
0x00000001404b226c: push     r15
0x00000001404b226e: push     r14
0x00000001404b2270: push     r13
0x00000001404b2272: push     r12
0x00000001404b2274: push     rsi
0x00000001404b2275: push     rdi
0x00000001404b2276: push     rbx
0x00000001404b2277: sub      rsp, 0xd8
0x00000001404b227e: lea      rbp, [rdx + 0x80]
0x00000001404b2285: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b228b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b2291: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b2297: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b229d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b22a3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b22ac: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b22b5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b22be: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b22c6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b22ce: lea      rcx, [rbp + 0x3640]
0x00000001404b22d5: call     0x1404eeb81
0x00000001404b22da: call     qword ptr [rip + 0x41f428]
0x00000001404b22e0: mov      rcx, rax
0x00000001404b22e3: xor      edx, edx
0x00000001404b22e5: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404b22ec: call     qword ptr [rip + 0x41f40e]
0x00000001404b22f2: mov      byte ptr [rbp + 0x34c4], 1
0x00000001404b22f9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b2301: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b2309: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b2312: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b231b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b2324: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b232a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b2330: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b2336: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b233c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b2342: add      rsp, 0xd8
0x00000001404b2349: pop      rbx
0x00000001404b234a: pop      rdi
0x00000001404b234b: pop      rsi
0x00000001404b234c: pop      r12
0x00000001404b234e: pop      r13
0x00000001404b2350: pop      r14
0x00000001404b2352: pop      r15
0x00000001404b2354: pop      rbp
0x00000001404b2355: ret      
