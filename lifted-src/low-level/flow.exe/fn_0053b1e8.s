; instruction-faithful x86-64 fallback for flow.exe rva=0x53b1e8-0x53b22b
0x000000014053b1e8: mov      qword ptr [rsp + 0x10], rdx
0x000000014053b1ed: push     rbp
0x000000014053b1ee: push     r15
0x000000014053b1f0: push     r14
0x000000014053b1f2: push     r13
0x000000014053b1f4: push     r12
0x000000014053b1f6: push     rsi
0x000000014053b1f7: push     rdi
0x000000014053b1f8: push     rbx
0x000000014053b1f9: sub      rsp, 0x38
0x000000014053b1fd: lea      rbp, [rdx + 0x80]
0x000000014053b204: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053b209: lea      rcx, [rbp + 0x2d8]
0x000000014053b210: call     0x14041e670
0x000000014053b215: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b21a: add      rsp, 0x38
0x000000014053b21e: pop      rbx
0x000000014053b21f: pop      rdi
0x000000014053b220: pop      rsi
0x000000014053b221: pop      r12
0x000000014053b223: pop      r13
0x000000014053b225: pop      r14
0x000000014053b227: pop      r15
0x000000014053b229: pop      rbp
0x000000014053b22a: ret      
