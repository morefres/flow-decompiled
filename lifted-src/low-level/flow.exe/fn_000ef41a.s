; instruction-faithful x86-64 fallback for flow.exe rva=0xef41a-0xef453
0x00000001400ef41a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ef41f: push     rbp
0x00000001400ef420: push     r15
0x00000001400ef422: push     r14
0x00000001400ef424: push     rsi
0x00000001400ef425: push     rdi
0x00000001400ef426: push     rbx
0x00000001400ef427: sub      rsp, 0x38
0x00000001400ef42b: lea      rbp, [rdx + 0x80]
0x00000001400ef432: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001400ef439: lea      rcx, [rax + 0xc58]
0x00000001400ef440: call     0x140038c3e
0x00000001400ef445: nop      
0x00000001400ef446: add      rsp, 0x38
0x00000001400ef44a: pop      rbx
0x00000001400ef44b: pop      rdi
0x00000001400ef44c: pop      rsi
0x00000001400ef44d: pop      r14
0x00000001400ef44f: pop      r15
0x00000001400ef451: pop      rbp
0x00000001400ef452: ret      
