; instruction-faithful x86-64 fallback for flow.exe rva=0xa811e-0xa816e
0x00000001400a811e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a8123: push     rbp
0x00000001400a8124: push     r15
0x00000001400a8126: push     r14
0x00000001400a8128: push     r13
0x00000001400a812a: push     r12
0x00000001400a812c: push     rsi
0x00000001400a812d: push     rdi
0x00000001400a812e: push     rbx
0x00000001400a812f: sub      rsp, 0x78
0x00000001400a8133: lea      rbp, [rdx + 0x80]
0x00000001400a813a: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001400a813f: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001400a8146: mov      dl, byte ptr [rbp + 0x1d8]
0x00000001400a814c: call     0x140507672
0x00000001400a8151: mov      byte ptr [rbp + 0x277], 1
0x00000001400a8158: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001400a815d: add      rsp, 0x78
0x00000001400a8161: pop      rbx
0x00000001400a8162: pop      rdi
0x00000001400a8163: pop      rsi
0x00000001400a8164: pop      r12
0x00000001400a8166: pop      r13
0x00000001400a8168: pop      r14
0x00000001400a816a: pop      r15
0x00000001400a816c: pop      rbp
0x00000001400a816d: ret      
