; instruction-faithful x86-64 fallback for flow.exe rva=0x4a80af-0x4a8180
0x00000001404a80af: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a80b4: push     rbp
0x00000001404a80b5: push     r15
0x00000001404a80b7: push     r14
0x00000001404a80b9: push     r13
0x00000001404a80bb: push     r12
0x00000001404a80bd: push     rsi
0x00000001404a80be: push     rdi
0x00000001404a80bf: push     rbx
0x00000001404a80c0: sub      rsp, 0xd8
0x00000001404a80c7: lea      rbp, [rdx + 0x80]
0x00000001404a80ce: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a80d4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a80da: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a80e0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a80e6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a80ec: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a80f5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a80fe: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a8107: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a810f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a8117: lea      rcx, [rbp + 0x3640]
0x00000001404a811e: call     0x1404eeb48
0x00000001404a8123: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a812b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a8133: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a813c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a8145: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a814e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a8154: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a815a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a8160: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a8166: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a816c: add      rsp, 0xd8
0x00000001404a8173: pop      rbx
0x00000001404a8174: pop      rdi
0x00000001404a8175: pop      rsi
0x00000001404a8176: pop      r12
0x00000001404a8178: pop      r13
0x00000001404a817a: pop      r14
0x00000001404a817c: pop      r15
0x00000001404a817e: pop      rbp
0x00000001404a817f: ret      
