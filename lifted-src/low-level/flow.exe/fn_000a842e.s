; instruction-faithful x86-64 fallback for flow.exe rva=0xa842e-0xa847e
0x00000001400a842e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a8433: push     rbp
0x00000001400a8434: push     r15
0x00000001400a8436: push     r14
0x00000001400a8438: push     r13
0x00000001400a843a: push     r12
0x00000001400a843c: push     rsi
0x00000001400a843d: push     rdi
0x00000001400a843e: push     rbx
0x00000001400a843f: sub      rsp, 0x78
0x00000001400a8443: lea      rbp, [rdx + 0x80]
0x00000001400a844a: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001400a844f: mov      rcx, qword ptr [rbp + 0x248]
0x00000001400a8456: mov      dl, byte ptr [rbp + 0x250]
0x00000001400a845c: call     0x140507672
0x00000001400a8461: mov      byte ptr [rbp + 0x277], 0
0x00000001400a8468: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001400a846d: add      rsp, 0x78
0x00000001400a8471: pop      rbx
0x00000001400a8472: pop      rdi
0x00000001400a8473: pop      rsi
0x00000001400a8474: pop      r12
0x00000001400a8476: pop      r13
0x00000001400a8478: pop      r14
0x00000001400a847a: pop      r15
0x00000001400a847c: pop      rbp
0x00000001400a847d: ret      
