; instruction-faithful x86-64 fallback for flow.exe rva=0xb47de-0xb4827
0x00000001400b47de: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b47e3: push     rbp
0x00000001400b47e4: push     r15
0x00000001400b47e6: push     r14
0x00000001400b47e8: push     r12
0x00000001400b47ea: push     rsi
0x00000001400b47eb: push     rdi
0x00000001400b47ec: push     rbx
0x00000001400b47ed: sub      rsp, 0x30
0x00000001400b47f1: lea      rbp, [rdx + 0x80]
0x00000001400b47f8: mov      rcx, qword ptr [rbp + 0x130]
0x00000001400b47ff: mov      rdx, qword ptr [rbp + 0x138]
0x00000001400b4806: mov      r8d, 1
0x00000001400b480c: mov      r9d, 1
0x00000001400b4812: call     0x14000a0f6
0x00000001400b4817: nop      
0x00000001400b4818: add      rsp, 0x30
0x00000001400b481c: pop      rbx
0x00000001400b481d: pop      rdi
0x00000001400b481e: pop      rsi
0x00000001400b481f: pop      r12
0x00000001400b4821: pop      r14
0x00000001400b4823: pop      r15
0x00000001400b4825: pop      rbp
0x00000001400b4826: ret      
