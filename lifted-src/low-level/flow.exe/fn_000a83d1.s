; instruction-faithful x86-64 fallback for flow.exe rva=0xa83d1-0xa842e
0x00000001400a83d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a83d6: push     rbp
0x00000001400a83d7: push     r15
0x00000001400a83d9: push     r14
0x00000001400a83db: push     r13
0x00000001400a83dd: push     r12
0x00000001400a83df: push     rsi
0x00000001400a83e0: push     rdi
0x00000001400a83e1: push     rbx
0x00000001400a83e2: sub      rsp, 0x78
0x00000001400a83e6: lea      rbp, [rdx + 0x80]
0x00000001400a83ed: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001400a83f2: mov      rcx, qword ptr [rbp + 0x248]
0x00000001400a83f9: mov      rdx, qword ptr [rbp + 0x250]
0x00000001400a8400: mov      r8d, 1
0x00000001400a8406: mov      r9d, 1
0x00000001400a840c: call     0x14000a0f6
0x00000001400a8411: mov      byte ptr [rbp + 0x277], 1
0x00000001400a8418: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001400a841d: add      rsp, 0x78
0x00000001400a8421: pop      rbx
0x00000001400a8422: pop      rdi
0x00000001400a8423: pop      rsi
0x00000001400a8424: pop      r12
0x00000001400a8426: pop      r13
0x00000001400a8428: pop      r14
0x00000001400a842a: pop      r15
0x00000001400a842c: pop      rbp
0x00000001400a842d: ret      
