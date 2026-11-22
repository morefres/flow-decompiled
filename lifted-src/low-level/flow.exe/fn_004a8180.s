; instruction-faithful x86-64 fallback for flow.exe rva=0x4a8180-0x4a8270
0x00000001404a8180: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a8185: push     rbp
0x00000001404a8186: push     r15
0x00000001404a8188: push     r14
0x00000001404a818a: push     r13
0x00000001404a818c: push     r12
0x00000001404a818e: push     rsi
0x00000001404a818f: push     rdi
0x00000001404a8190: push     rbx
0x00000001404a8191: sub      rsp, 0xd8
0x00000001404a8198: lea      rbp, [rdx + 0x80]
0x00000001404a819f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a81a5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a81ab: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a81b1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a81b7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a81bd: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a81c6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a81cf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a81d8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a81e0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a81e8: lea      rcx, [rbp + 0x3640]
0x00000001404a81ef: call     0x1404eeb81
0x00000001404a81f4: call     qword ptr [rip + 0x42950e]
0x00000001404a81fa: mov      rcx, rax
0x00000001404a81fd: xor      edx, edx
0x00000001404a81ff: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404a8206: call     qword ptr [rip + 0x4294f4]
0x00000001404a820c: mov      byte ptr [rbp + 0x347e], 1
0x00000001404a8213: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a821b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a8223: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a822c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a8235: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a823e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a8244: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a824a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a8250: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a8256: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a825c: add      rsp, 0xd8
0x00000001404a8263: pop      rbx
0x00000001404a8264: pop      rdi
0x00000001404a8265: pop      rsi
0x00000001404a8266: pop      r12
0x00000001404a8268: pop      r13
0x00000001404a826a: pop      r14
0x00000001404a826c: pop      r15
0x00000001404a826e: pop      rbp
0x00000001404a826f: ret      
