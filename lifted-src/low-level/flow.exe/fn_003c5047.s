; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5047-0x3c5096
0x00000001403c5047: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c504c: push     rbp
0x00000001403c504d: push     r15
0x00000001403c504f: push     r14
0x00000001403c5051: push     r13
0x00000001403c5053: push     r12
0x00000001403c5055: push     rsi
0x00000001403c5056: push     rdi
0x00000001403c5057: push     rbx
0x00000001403c5058: sub      rsp, 0x48
0x00000001403c505c: lea      rbp, [rdx + 0x80]
0x00000001403c5063: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5069: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c506e: lea      rcx, [rbp + 0x5c0]
0x00000001403c5075: call     0x14033af3a
0x00000001403c507a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c507f: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5085: add      rsp, 0x48
0x00000001403c5089: pop      rbx
0x00000001403c508a: pop      rdi
0x00000001403c508b: pop      rsi
0x00000001403c508c: pop      r12
0x00000001403c508e: pop      r13
0x00000001403c5090: pop      r14
0x00000001403c5092: pop      r15
0x00000001403c5094: pop      rbp
0x00000001403c5095: ret      
