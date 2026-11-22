; instruction-faithful x86-64 fallback for flow.exe rva=0x3c513b-0x3c518a
0x00000001403c513b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5140: push     rbp
0x00000001403c5141: push     r15
0x00000001403c5143: push     r14
0x00000001403c5145: push     r13
0x00000001403c5147: push     r12
0x00000001403c5149: push     rsi
0x00000001403c514a: push     rdi
0x00000001403c514b: push     rbx
0x00000001403c514c: sub      rsp, 0x48
0x00000001403c5150: lea      rbp, [rdx + 0x80]
0x00000001403c5157: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c515d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c5162: lea      rcx, [rbp + 0x5f0]
0x00000001403c5169: call     0x14033a5c9
0x00000001403c516e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5173: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5179: add      rsp, 0x48
0x00000001403c517d: pop      rbx
0x00000001403c517e: pop      rdi
0x00000001403c517f: pop      rsi
0x00000001403c5180: pop      r12
0x00000001403c5182: pop      r13
0x00000001403c5184: pop      r14
0x00000001403c5186: pop      r15
0x00000001403c5188: pop      rbp
0x00000001403c5189: ret      
