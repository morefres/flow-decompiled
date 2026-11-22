; instruction-faithful x86-64 fallback for flow.exe rva=0x3f5ead-0x3f5f17
0x00000001403f5ead: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f5eb2: push     rbp
0x00000001403f5eb3: push     r15
0x00000001403f5eb5: push     r14
0x00000001403f5eb7: push     r13
0x00000001403f5eb9: push     r12
0x00000001403f5ebb: push     rsi
0x00000001403f5ebc: push     rdi
0x00000001403f5ebd: push     rbx
0x00000001403f5ebe: sub      rsp, 0x48
0x00000001403f5ec2: lea      rbp, [rdx + 0x80]
0x00000001403f5ec9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f5ece: mov      rdi, qword ptr [rbp + 0xd70]
0x00000001403f5ed5: mov      qword ptr [rbp + 0xd38], rdi
0x00000001403f5edc: mov      rsi, qword ptr [rbp + 0xd78]
0x00000001403f5ee3: mov      qword ptr [rbp + 0xd30], rsi
0x00000001403f5eea: lea      rcx, [rbp + 0x30]
0x00000001403f5eee: call     0x1402df15c
0x00000001403f5ef3: mov      qword ptr [rbp + 0xd38], rdi
0x00000001403f5efa: mov      qword ptr [rbp + 0xd30], rsi
0x00000001403f5f01: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f5f06: add      rsp, 0x48
0x00000001403f5f0a: pop      rbx
0x00000001403f5f0b: pop      rdi
0x00000001403f5f0c: pop      rsi
0x00000001403f5f0d: pop      r12
0x00000001403f5f0f: pop      r13
0x00000001403f5f11: pop      r14
0x00000001403f5f13: pop      r15
0x00000001403f5f15: pop      rbp
0x00000001403f5f16: ret      
