; instruction-faithful x86-64 fallback for flow.exe rva=0x60049f-0x6004e9
0x000000014060049f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406004a4: push     rbp
0x00000001406004a5: push     r15
0x00000001406004a7: push     r14
0x00000001406004a9: push     r13
0x00000001406004ab: push     r12
0x00000001406004ad: push     rsi
0x00000001406004ae: push     rdi
0x00000001406004af: push     rbx
0x00000001406004b0: sub      rsp, 0x48
0x00000001406004b4: lea      rbp, [rdx + 0x80]
0x00000001406004bb: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001406004c0: lea      rcx, [rbp + 0x1578]
0x00000001406004c7: call     0x1405b7f01
0x00000001406004cc: mov      byte ptr [rbp + 0x18e7], 1
0x00000001406004d3: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001406004d8: add      rsp, 0x48
0x00000001406004dc: pop      rbx
0x00000001406004dd: pop      rdi
0x00000001406004de: pop      rsi
0x00000001406004df: pop      r12
0x00000001406004e1: pop      r13
0x00000001406004e3: pop      r14
0x00000001406004e5: pop      r15
0x00000001406004e7: pop      rbp
0x00000001406004e8: ret      
