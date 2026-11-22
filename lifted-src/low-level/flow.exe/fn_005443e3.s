; instruction-faithful x86-64 fallback for flow.exe rva=0x5443e3-0x544436
0x00000001405443e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405443e8: push     rbp
0x00000001405443e9: push     r15
0x00000001405443eb: push     r14
0x00000001405443ed: push     r13
0x00000001405443ef: push     r12
0x00000001405443f1: push     rsi
0x00000001405443f2: push     rdi
0x00000001405443f3: push     rbx
0x00000001405443f4: sub      rsp, 0x38
0x00000001405443f8: lea      rbp, [rdx + 0x80]
0x00000001405443ff: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140544404: xor      esi, esi
0x0000000140544406: mov      byte ptr [rbp + 0x352], sil
0x000000014054440d: lea      rcx, [rbp + 0x170]
0x0000000140544414: call     0x1400cbf42
0x0000000140544419: mov      byte ptr [rbp + 0x352], sil
0x0000000140544420: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140544425: add      rsp, 0x38
0x0000000140544429: pop      rbx
0x000000014054442a: pop      rdi
0x000000014054442b: pop      rsi
0x000000014054442c: pop      r12
0x000000014054442e: pop      r13
0x0000000140544430: pop      r14
0x0000000140544432: pop      r15
0x0000000140544434: pop      rbp
0x0000000140544435: ret      
