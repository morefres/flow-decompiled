; instruction-faithful x86-64 fallback for flow.exe rva=0x15f462-0x15f4bf
0x000000014015f462: mov      qword ptr [rsp + 0x10], rdx
0x000000014015f467: push     rbp
0x000000014015f468: push     r15
0x000000014015f46a: push     r14
0x000000014015f46c: push     r13
0x000000014015f46e: push     r12
0x000000014015f470: push     rsi
0x000000014015f471: push     rdi
0x000000014015f472: push     rbx
0x000000014015f473: sub      rsp, 0x48
0x000000014015f477: lea      rbp, [rdx + 0x80]
0x000000014015f47e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015f483: mov      rsi, qword ptr [rbp + 0x7c0]
0x000000014015f48a: mov      byte ptr [rsi + 0x1321], 0
0x000000014015f491: mov      rcx, qword ptr [rbp + 0x7a8]
0x000000014015f498: call     0x140038cc4
0x000000014015f49d: lea      rcx, [rsi + 0xc58]
0x000000014015f4a4: call     0x140038c3e
0x000000014015f4a9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015f4ae: add      rsp, 0x48
0x000000014015f4b2: pop      rbx
0x000000014015f4b3: pop      rdi
0x000000014015f4b4: pop      rsi
0x000000014015f4b5: pop      r12
0x000000014015f4b7: pop      r13
0x000000014015f4b9: pop      r14
0x000000014015f4bb: pop      r15
0x000000014015f4bd: pop      rbp
0x000000014015f4be: ret      
