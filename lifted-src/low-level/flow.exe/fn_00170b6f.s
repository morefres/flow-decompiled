; instruction-faithful x86-64 fallback for flow.exe rva=0x170b6f-0x170bb2
0x0000000140170b6f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140170b74: push     rbp
0x0000000140170b75: push     r15
0x0000000140170b77: push     r14
0x0000000140170b79: push     r13
0x0000000140170b7b: push     r12
0x0000000140170b7d: push     rsi
0x0000000140170b7e: push     rdi
0x0000000140170b7f: push     rbx
0x0000000140170b80: sub      rsp, 0x48
0x0000000140170b84: lea      rbp, [rdx + 0x80]
0x0000000140170b8b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140170b90: mov      rcx, qword ptr [rbp + 0x798]
0x0000000140170b97: call     0x14014ab52
0x0000000140170b9c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140170ba1: add      rsp, 0x48
0x0000000140170ba5: pop      rbx
0x0000000140170ba6: pop      rdi
0x0000000140170ba7: pop      rsi
0x0000000140170ba8: pop      r12
0x0000000140170baa: pop      r13
0x0000000140170bac: pop      r14
0x0000000140170bae: pop      r15
0x0000000140170bb0: pop      rbp
0x0000000140170bb1: ret      
