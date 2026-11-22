; instruction-faithful x86-64 fallback for flow.exe rva=0x6ad2e0-0x6ad32a
0x00000001406ad2e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ad2e5: push     rbp
0x00000001406ad2e6: push     r15
0x00000001406ad2e8: push     r14
0x00000001406ad2ea: push     r13
0x00000001406ad2ec: push     r12
0x00000001406ad2ee: push     rsi
0x00000001406ad2ef: push     rdi
0x00000001406ad2f0: push     rbx
0x00000001406ad2f1: sub      rsp, 0x58
0x00000001406ad2f5: lea      rbp, [rdx + 0x80]
0x00000001406ad2fc: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ad301: lea      rcx, [rbp + 0xbe0]
0x00000001406ad308: call     0x1406af713
0x00000001406ad30d: mov      byte ptr [rbp + 0xde6], 1
0x00000001406ad314: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad319: add      rsp, 0x58
0x00000001406ad31d: pop      rbx
0x00000001406ad31e: pop      rdi
0x00000001406ad31f: pop      rsi
0x00000001406ad320: pop      r12
0x00000001406ad322: pop      r13
0x00000001406ad324: pop      r14
0x00000001406ad326: pop      r15
0x00000001406ad328: pop      rbp
0x00000001406ad329: ret      
