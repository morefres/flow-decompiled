; instruction-faithful x86-64 fallback for flow.exe rva=0x6003a9-0x6003f3
0x00000001406003a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406003ae: push     rbp
0x00000001406003af: push     r15
0x00000001406003b1: push     r14
0x00000001406003b3: push     r13
0x00000001406003b5: push     r12
0x00000001406003b7: push     rsi
0x00000001406003b8: push     rdi
0x00000001406003b9: push     rbx
0x00000001406003ba: sub      rsp, 0x48
0x00000001406003be: lea      rbp, [rdx + 0x80]
0x00000001406003c5: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001406003ca: lea      rcx, [rbp + 0x1188]
0x00000001406003d1: call     0x1405b7f01
0x00000001406003d6: mov      byte ptr [rbp + 0x18e7], 1
0x00000001406003dd: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001406003e2: add      rsp, 0x48
0x00000001406003e6: pop      rbx
0x00000001406003e7: pop      rdi
0x00000001406003e8: pop      rsi
0x00000001406003e9: pop      r12
0x00000001406003eb: pop      r13
0x00000001406003ed: pop      r14
0x00000001406003ef: pop      r15
0x00000001406003f1: pop      rbp
0x00000001406003f2: ret      
