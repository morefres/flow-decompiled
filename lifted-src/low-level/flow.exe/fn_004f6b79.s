; instruction-faithful x86-64 fallback for flow.exe rva=0x4f6b79-0x4f6bc4
0x00000001404f6b79: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f6b7e: push     rbp
0x00000001404f6b7f: push     r15
0x00000001404f6b81: push     r14
0x00000001404f6b83: push     r13
0x00000001404f6b85: push     r12
0x00000001404f6b87: push     rsi
0x00000001404f6b88: push     rdi
0x00000001404f6b89: push     rbx
0x00000001404f6b8a: sub      rsp, 0x38
0x00000001404f6b8e: lea      rbp, [rdx + 0x80]
0x00000001404f6b95: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404f6b9a: cmp      byte ptr [rbp + 0x2d7], 0
0x00000001404f6ba1: jne      0x1404f6bb9
0x00000001404f6ba3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404f6ba8: add      rsp, 0x38
0x00000001404f6bac: pop      rbx
0x00000001404f6bad: pop      rdi
0x00000001404f6bae: pop      rsi
0x00000001404f6baf: pop      r12
0x00000001404f6bb1: pop      r13
0x00000001404f6bb3: pop      r14
0x00000001404f6bb5: pop      r15
0x00000001404f6bb7: pop      rbp
0x00000001404f6bb8: ret      
0x00000001404f6bb9: lea      rcx, [rbp + 0x18]
0x00000001404f6bbd: call     0x140037677
0x00000001404f6bc2: jmp      0x1404f6ba3
