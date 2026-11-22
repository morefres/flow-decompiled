; instruction-faithful x86-64 fallback for flow.exe rva=0x3f5da1-0x3f5de4
0x00000001403f5da1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f5da6: push     rbp
0x00000001403f5da7: push     r15
0x00000001403f5da9: push     r14
0x00000001403f5dab: push     r13
0x00000001403f5dad: push     r12
0x00000001403f5daf: push     rsi
0x00000001403f5db0: push     rdi
0x00000001403f5db1: push     rbx
0x00000001403f5db2: sub      rsp, 0x48
0x00000001403f5db6: lea      rbp, [rdx + 0x80]
0x00000001403f5dbd: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f5dc2: lea      rcx, [rbp + 0x4b0]
0x00000001403f5dc9: call     0x1400e4242
0x00000001403f5dce: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f5dd3: add      rsp, 0x48
0x00000001403f5dd7: pop      rbx
0x00000001403f5dd8: pop      rdi
0x00000001403f5dd9: pop      rsi
0x00000001403f5dda: pop      r12
0x00000001403f5ddc: pop      r13
0x00000001403f5dde: pop      r14
0x00000001403f5de0: pop      r15
0x00000001403f5de2: pop      rbp
0x00000001403f5de3: ret      
