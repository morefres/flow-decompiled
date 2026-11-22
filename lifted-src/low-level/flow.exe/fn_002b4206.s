; instruction-faithful x86-64 fallback for flow.exe rva=0x2b4206-0x2b425e
0x00000001402b4206: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b420b: push     rbp
0x00000001402b420c: push     r15
0x00000001402b420e: push     r14
0x00000001402b4210: push     r13
0x00000001402b4212: push     r12
0x00000001402b4214: push     rsi
0x00000001402b4215: push     rdi
0x00000001402b4216: push     rbx
0x00000001402b4217: sub      rsp, 0x28
0x00000001402b421b: lea      rbp, [rdx + 0x80]
0x00000001402b4222: and      rdx, 0xffffffffffffff80
0x00000001402b4226: mov      rbx, rdx
0x00000001402b4229: movabs   rax, 0x7ffffffffffffffe
0x00000001402b4233: cmp      qword ptr [rbx + 0x70], rax
0x00000001402b4237: jbe      0x1402b4249
0x00000001402b4239: lea      rcx, [rbx + 0x538]
0x00000001402b4240: mov      byte ptr [rbx + 0x4d], 0
0x00000001402b4244: call     0x1402bcd31
0x00000001402b4249: mov      byte ptr [rbx + 0x4d], 0
0x00000001402b424d: add      rsp, 0x28
0x00000001402b4251: pop      rbx
0x00000001402b4252: pop      rdi
0x00000001402b4253: pop      rsi
0x00000001402b4254: pop      r12
0x00000001402b4256: pop      r13
0x00000001402b4258: pop      r14
0x00000001402b425a: pop      r15
0x00000001402b425c: pop      rbp
0x00000001402b425d: ret      
