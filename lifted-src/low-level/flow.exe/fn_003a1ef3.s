; instruction-faithful x86-64 fallback for flow.exe rva=0x3a1ef3-0x3a1f4e
0x00000001403a1ef3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a1ef8: push     rbp
0x00000001403a1ef9: push     r15
0x00000001403a1efb: push     r14
0x00000001403a1efd: push     r13
0x00000001403a1eff: push     r12
0x00000001403a1f01: push     rsi
0x00000001403a1f02: push     rdi
0x00000001403a1f03: push     rbx
0x00000001403a1f04: sub      rsp, 0x38
0x00000001403a1f08: lea      rbp, [rdx + 0x80]
0x00000001403a1f0f: and      rdx, 0xffffffffffffff80
0x00000001403a1f13: mov      rbx, rdx
0x00000001403a1f16: mov      rsi, qword ptr [rbx + 0x98]
0x00000001403a1f1d: mov      byte ptr [rsi + 0x751], 0
0x00000001403a1f24: mov      rcx, qword ptr [rbx + 0xc0]
0x00000001403a1f2b: call     0x140038cc4
0x00000001403a1f30: lea      rcx, [rsi + 0x670]
0x00000001403a1f37: call     0x140038c3e
0x00000001403a1f3c: nop      
0x00000001403a1f3d: add      rsp, 0x38
0x00000001403a1f41: pop      rbx
0x00000001403a1f42: pop      rdi
0x00000001403a1f43: pop      rsi
0x00000001403a1f44: pop      r12
0x00000001403a1f46: pop      r13
0x00000001403a1f48: pop      r14
0x00000001403a1f4a: pop      r15
0x00000001403a1f4c: pop      rbp
0x00000001403a1f4d: ret      
