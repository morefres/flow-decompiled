; instruction-faithful x86-64 fallback for flow.exe rva=0x155f2c-0x155f89
0x0000000140155f2c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140155f31: push     rbp
0x0000000140155f32: push     r15
0x0000000140155f34: push     r14
0x0000000140155f36: push     r13
0x0000000140155f38: push     r12
0x0000000140155f3a: push     rsi
0x0000000140155f3b: push     rdi
0x0000000140155f3c: push     rbx
0x0000000140155f3d: sub      rsp, 0x48
0x0000000140155f41: lea      rbp, [rdx + 0x80]
0x0000000140155f48: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140155f4d: and      rdx, 0xffffffffffffff80
0x0000000140155f51: mov      rbx, rdx
0x0000000140155f54: mov      rcx, qword ptr [rbx + 0x180]
0x0000000140155f5b: mov      rdx, qword ptr [rbx + 0x188]
0x0000000140155f62: mov      r8d, 1
0x0000000140155f68: mov      r9d, 1
0x0000000140155f6e: call     0x14000a0f6
0x0000000140155f73: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140155f78: add      rsp, 0x48
0x0000000140155f7c: pop      rbx
0x0000000140155f7d: pop      rdi
0x0000000140155f7e: pop      rsi
0x0000000140155f7f: pop      r12
0x0000000140155f81: pop      r13
0x0000000140155f83: pop      r14
0x0000000140155f85: pop      r15
0x0000000140155f87: pop      rbp
0x0000000140155f88: ret      
