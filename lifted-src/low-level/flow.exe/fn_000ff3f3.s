; instruction-faithful x86-64 fallback for flow.exe rva=0xff3f3-0xff434
0x00000001400ff3f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ff3f8: push     rbp
0x00000001400ff3f9: push     r15
0x00000001400ff3fb: push     r14
0x00000001400ff3fd: push     r13
0x00000001400ff3ff: push     r12
0x00000001400ff401: push     rsi
0x00000001400ff402: push     rdi
0x00000001400ff403: push     rbx
0x00000001400ff404: sub      rsp, 0x38
0x00000001400ff408: lea      rbp, [rdx + 0x80]
0x00000001400ff40f: mov      rax, qword ptr [rbp + 0x770]
0x00000001400ff416: lea      rcx, [rax + 0xc58]
0x00000001400ff41d: call     0x140038c3e
0x00000001400ff422: nop      
0x00000001400ff423: add      rsp, 0x38
0x00000001400ff427: pop      rbx
0x00000001400ff428: pop      rdi
0x00000001400ff429: pop      rsi
0x00000001400ff42a: pop      r12
0x00000001400ff42c: pop      r13
0x00000001400ff42e: pop      r14
0x00000001400ff430: pop      r15
0x00000001400ff432: pop      rbp
0x00000001400ff433: ret      
