; instruction-faithful x86-64 fallback for flow.exe rva=0xa0d0a-0xa0d4a
0x00000001400a0d0a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a0d0f: push     rbp
0x00000001400a0d10: push     r15
0x00000001400a0d12: push     r14
0x00000001400a0d14: push     r13
0x00000001400a0d16: push     r12
0x00000001400a0d18: push     rsi
0x00000001400a0d19: push     rdi
0x00000001400a0d1a: push     rbx
0x00000001400a0d1b: sub      rsp, 0x28
0x00000001400a0d1f: lea      rbp, [rdx + 0x80]
0x00000001400a0d26: mov      rcx, qword ptr [rbp + 0x60]
0x00000001400a0d2a: mov      dl, byte ptr [rbp + 0x68]
0x00000001400a0d2d: call     0x140507672
0x00000001400a0d32: mov      byte ptr [rbp + 0x1bd], 1
0x00000001400a0d39: add      rsp, 0x28
0x00000001400a0d3d: pop      rbx
0x00000001400a0d3e: pop      rdi
0x00000001400a0d3f: pop      rsi
0x00000001400a0d40: pop      r12
0x00000001400a0d42: pop      r13
0x00000001400a0d44: pop      r14
0x00000001400a0d46: pop      r15
0x00000001400a0d48: pop      rbp
0x00000001400a0d49: ret      
