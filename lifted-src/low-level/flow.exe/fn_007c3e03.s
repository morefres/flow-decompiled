; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3e03-0x7c3e53
0x00000001407c3e03: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3e08: push     rbp
0x00000001407c3e09: push     r15
0x00000001407c3e0b: push     r14
0x00000001407c3e0d: push     r13
0x00000001407c3e0f: push     r12
0x00000001407c3e11: push     rsi
0x00000001407c3e12: push     rdi
0x00000001407c3e13: push     rbx
0x00000001407c3e14: sub      rsp, 0x48
0x00000001407c3e18: lea      rbp, [rdx + 0x80]
0x00000001407c3e1f: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c3e25: mov      rax, qword ptr [rbp + 0x600]
0x00000001407c3e2c: dec      qword ptr [rax]
0x00000001407c3e2f: jne      0x1407c3e3d
0x00000001407c3e31: mov      rcx, qword ptr [rbp + 0x600]
0x00000001407c3e38: call     0x1407c40a8
0x00000001407c3e3d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3e42: add      rsp, 0x48
0x00000001407c3e46: pop      rbx
0x00000001407c3e47: pop      rdi
0x00000001407c3e48: pop      rsi
0x00000001407c3e49: pop      r12
0x00000001407c3e4b: pop      r13
0x00000001407c3e4d: pop      r14
0x00000001407c3e4f: pop      r15
0x00000001407c3e51: pop      rbp
0x00000001407c3e52: ret      
