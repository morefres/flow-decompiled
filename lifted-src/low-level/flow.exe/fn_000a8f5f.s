; instruction-faithful x86-64 fallback for flow.exe rva=0xa8f5f-0xa8fb2
0x00000001400a8f5f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a8f64: push     rbp
0x00000001400a8f65: push     r15
0x00000001400a8f67: push     r14
0x00000001400a8f69: push     r13
0x00000001400a8f6b: push     r12
0x00000001400a8f6d: push     rsi
0x00000001400a8f6e: push     rdi
0x00000001400a8f6f: push     rbx
0x00000001400a8f70: sub      rsp, 0x28
0x00000001400a8f74: lea      rbp, [rdx + 0x80]
0x00000001400a8f7b: mov      r8d, 1
0x00000001400a8f81: mov      r9d, 1
0x00000001400a8f87: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001400a8f8e: mov      rdx, qword ptr [rbp + 0xa8]
0x00000001400a8f95: call     0x14000a0f6
0x00000001400a8f9a: mov      byte ptr [rbp + 0xcf], 1
0x00000001400a8fa1: add      rsp, 0x28
0x00000001400a8fa5: pop      rbx
0x00000001400a8fa6: pop      rdi
0x00000001400a8fa7: pop      rsi
0x00000001400a8fa8: pop      r12
0x00000001400a8faa: pop      r13
0x00000001400a8fac: pop      r14
0x00000001400a8fae: pop      r15
0x00000001400a8fb0: pop      rbp
0x00000001400a8fb1: ret      
