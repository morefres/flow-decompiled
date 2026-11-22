; instruction-faithful x86-64 fallback for flow.exe rva=0xff1aa-0xff1e5
0x00000001400ff1aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ff1af: push     rbp
0x00000001400ff1b0: push     r15
0x00000001400ff1b2: push     r14
0x00000001400ff1b4: push     r13
0x00000001400ff1b6: push     r12
0x00000001400ff1b8: push     rsi
0x00000001400ff1b9: push     rdi
0x00000001400ff1ba: push     rbx
0x00000001400ff1bb: sub      rsp, 0x38
0x00000001400ff1bf: lea      rbp, [rdx + 0x80]
0x00000001400ff1c6: mov      rax, qword ptr [rbp + 0x770]
0x00000001400ff1cd: mov      byte ptr [rax + 0x1310], 2
0x00000001400ff1d4: add      rsp, 0x38
0x00000001400ff1d8: pop      rbx
0x00000001400ff1d9: pop      rdi
0x00000001400ff1da: pop      rsi
0x00000001400ff1db: pop      r12
0x00000001400ff1dd: pop      r13
0x00000001400ff1df: pop      r14
0x00000001400ff1e1: pop      r15
0x00000001400ff1e3: pop      rbp
0x00000001400ff1e4: ret      
