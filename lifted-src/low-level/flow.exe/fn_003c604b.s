; instruction-faithful x86-64 fallback for flow.exe rva=0x3c604b-0x3c609a
0x00000001403c604b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c6050: push     rbp
0x00000001403c6051: push     r15
0x00000001403c6053: push     r14
0x00000001403c6055: push     r13
0x00000001403c6057: push     r12
0x00000001403c6059: push     rsi
0x00000001403c605a: push     rdi
0x00000001403c605b: push     rbx
0x00000001403c605c: sub      rsp, 0x48
0x00000001403c6060: lea      rbp, [rdx + 0x80]
0x00000001403c6067: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c606d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c6072: mov      rcx, qword ptr [rbp + 0x450]
0x00000001403c6079: call     0x1403be03e
0x00000001403c607e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c6083: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c6089: add      rsp, 0x48
0x00000001403c608d: pop      rbx
0x00000001403c608e: pop      rdi
0x00000001403c608f: pop      rsi
0x00000001403c6090: pop      r12
0x00000001403c6092: pop      r13
0x00000001403c6094: pop      r14
0x00000001403c6096: pop      r15
0x00000001403c6098: pop      rbp
0x00000001403c6099: ret      
