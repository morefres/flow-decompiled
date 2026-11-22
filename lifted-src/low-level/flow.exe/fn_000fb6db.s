; instruction-faithful x86-64 fallback for flow.exe rva=0xfb6db-0xfb711
0x00000001400fb6db: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fb6e0: push     rbp
0x00000001400fb6e1: push     r15
0x00000001400fb6e3: push     r14
0x00000001400fb6e5: push     r12
0x00000001400fb6e7: push     rsi
0x00000001400fb6e8: push     rdi
0x00000001400fb6e9: push     rbx
0x00000001400fb6ea: sub      rsp, 0x30
0x00000001400fb6ee: lea      rbp, [rdx + 0x80]
0x00000001400fb6f5: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001400fb6fc: call     0x140038c3e
0x00000001400fb701: nop      
0x00000001400fb702: add      rsp, 0x30
0x00000001400fb706: pop      rbx
0x00000001400fb707: pop      rdi
0x00000001400fb708: pop      rsi
0x00000001400fb709: pop      r12
0x00000001400fb70b: pop      r14
0x00000001400fb70d: pop      r15
0x00000001400fb70f: pop      rbp
0x00000001400fb710: ret      
