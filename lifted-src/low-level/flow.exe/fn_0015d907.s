; instruction-faithful x86-64 fallback for flow.exe rva=0x15d907-0x15d94a
0x000000014015d907: mov      qword ptr [rsp + 0x10], rdx
0x000000014015d90c: push     rbp
0x000000014015d90d: push     r15
0x000000014015d90f: push     r14
0x000000014015d911: push     r13
0x000000014015d913: push     r12
0x000000014015d915: push     rsi
0x000000014015d916: push     rdi
0x000000014015d917: push     rbx
0x000000014015d918: sub      rsp, 0x48
0x000000014015d91c: lea      rbp, [rdx + 0x80]
0x000000014015d923: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015d928: mov      rcx, qword ptr [rbp + 0x740]
0x000000014015d92f: call     0x1401a0c2b
0x000000014015d934: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015d939: add      rsp, 0x48
0x000000014015d93d: pop      rbx
0x000000014015d93e: pop      rdi
0x000000014015d93f: pop      rsi
0x000000014015d940: pop      r12
0x000000014015d942: pop      r13
0x000000014015d944: pop      r14
0x000000014015d946: pop      r15
0x000000014015d948: pop      rbp
0x000000014015d949: ret      
