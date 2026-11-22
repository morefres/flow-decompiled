; instruction-faithful x86-64 fallback for flow.exe rva=0x14c463-0x14c4a3
0x000000014014c463: mov      qword ptr [rsp + 0x10], rdx
0x000000014014c468: push     rbp
0x000000014014c469: push     r15
0x000000014014c46b: push     r14
0x000000014014c46d: push     r13
0x000000014014c46f: push     r12
0x000000014014c471: push     rsi
0x000000014014c472: push     rdi
0x000000014014c473: push     rbx
0x000000014014c474: sub      rsp, 0x48
0x000000014014c478: lea      rbp, [rdx + 0x80]
0x000000014014c47f: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014014c484: lea      rcx, [rbp - 0x20]
0x000000014014c488: call     0x140038ea9
0x000000014014c48d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014014c492: add      rsp, 0x48
0x000000014014c496: pop      rbx
0x000000014014c497: pop      rdi
0x000000014014c498: pop      rsi
0x000000014014c499: pop      r12
0x000000014014c49b: pop      r13
0x000000014014c49d: pop      r14
0x000000014014c49f: pop      r15
0x000000014014c4a1: pop      rbp
0x000000014014c4a2: ret      
