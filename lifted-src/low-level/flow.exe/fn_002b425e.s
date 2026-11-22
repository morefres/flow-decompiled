; instruction-faithful x86-64 fallback for flow.exe rva=0x2b425e-0x2b42a5
0x00000001402b425e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b4263: push     rbp
0x00000001402b4264: push     r15
0x00000001402b4266: push     r14
0x00000001402b4268: push     r13
0x00000001402b426a: push     r12
0x00000001402b426c: push     rsi
0x00000001402b426d: push     rdi
0x00000001402b426e: push     rbx
0x00000001402b426f: sub      rsp, 0x28
0x00000001402b4273: lea      rbp, [rdx + 0x80]
0x00000001402b427a: and      rdx, 0xffffffffffffff80
0x00000001402b427e: mov      rbx, rdx
0x00000001402b4281: cmp      byte ptr [rbx + 0x4d], 0
0x00000001402b4285: je       0x1402b4294
0x00000001402b4287: lea      rcx, [rbx + 0x2c0]
0x00000001402b428e: call     0x1402bcd31
0x00000001402b4293: nop      
0x00000001402b4294: add      rsp, 0x28
0x00000001402b4298: pop      rbx
0x00000001402b4299: pop      rdi
0x00000001402b429a: pop      rsi
0x00000001402b429b: pop      r12
0x00000001402b429d: pop      r13
0x00000001402b429f: pop      r14
0x00000001402b42a1: pop      r15
0x00000001402b42a3: pop      rbp
0x00000001402b42a4: ret      
