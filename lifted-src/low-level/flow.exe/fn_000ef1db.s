; instruction-faithful x86-64 fallback for flow.exe rva=0xef1db-0xef20d
0x00000001400ef1db: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ef1e0: push     rbp
0x00000001400ef1e1: push     r15
0x00000001400ef1e3: push     r14
0x00000001400ef1e5: push     rsi
0x00000001400ef1e6: push     rdi
0x00000001400ef1e7: push     rbx
0x00000001400ef1e8: sub      rsp, 0x38
0x00000001400ef1ec: lea      rbp, [rdx + 0x80]
0x00000001400ef1f3: mov      rcx, qword ptr [rbp + 0x7b0]
0x00000001400ef1fa: call     0x1401a0c2b
0x00000001400ef1ff: nop      
0x00000001400ef200: add      rsp, 0x38
0x00000001400ef204: pop      rbx
0x00000001400ef205: pop      rdi
0x00000001400ef206: pop      rsi
0x00000001400ef207: pop      r14
0x00000001400ef209: pop      r15
0x00000001400ef20b: pop      rbp
0x00000001400ef20c: ret      
