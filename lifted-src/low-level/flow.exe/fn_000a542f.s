; instruction-faithful x86-64 fallback for flow.exe rva=0xa542f-0xa5466
0x00000001400a542f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a5434: push     rbp
0x00000001400a5435: push     r15
0x00000001400a5437: push     r14
0x00000001400a5439: push     r13
0x00000001400a543b: push     r12
0x00000001400a543d: push     rsi
0x00000001400a543e: push     rdi
0x00000001400a543f: push     rbx
0x00000001400a5440: sub      rsp, 0x28
0x00000001400a5444: lea      rbp, [rdx + 0x70]
0x00000001400a5448: mov      rcx, qword ptr [rbp - 0x40]
0x00000001400a544c: mov      dl, byte ptr [rbp - 0x38]
0x00000001400a544f: call     0x140507672
0x00000001400a5454: nop      
0x00000001400a5455: add      rsp, 0x28
0x00000001400a5459: pop      rbx
0x00000001400a545a: pop      rdi
0x00000001400a545b: pop      rsi
0x00000001400a545c: pop      r12
0x00000001400a545e: pop      r13
0x00000001400a5460: pop      r14
0x00000001400a5462: pop      r15
0x00000001400a5464: pop      rbp
0x00000001400a5465: ret      
