; instruction-faithful x86-64 fallback for flow.exe rva=0x4204a4-0x4204df
0x00000001404204a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404204a9: push     rbp
0x00000001404204aa: push     r15
0x00000001404204ac: push     r14
0x00000001404204ae: push     rsi
0x00000001404204af: push     rdi
0x00000001404204b0: push     rbx
0x00000001404204b1: sub      rsp, 0x38
0x00000001404204b5: lea      rbp, [rdx + 0x80]
0x00000001404204bc: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404204c1: lea      rcx, [rbp + 0xf0]
0x00000001404204c8: call     0x14041e670
0x00000001404204cd: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404204d2: add      rsp, 0x38
0x00000001404204d6: pop      rbx
0x00000001404204d7: pop      rdi
0x00000001404204d8: pop      rsi
0x00000001404204d9: pop      r14
0x00000001404204db: pop      r15
0x00000001404204dd: pop      rbp
0x00000001404204de: ret      
