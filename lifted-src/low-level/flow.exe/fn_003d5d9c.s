; instruction-faithful x86-64 fallback for flow.exe rva=0x3d5d9c-0x3d5de0
0x00000001403d5d9c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d5da1: push     rbp
0x00000001403d5da2: push     r15
0x00000001403d5da4: push     r14
0x00000001403d5da6: push     r13
0x00000001403d5da8: push     r12
0x00000001403d5daa: push     rsi
0x00000001403d5dab: push     rdi
0x00000001403d5dac: push     rbx
0x00000001403d5dad: sub      rsp, 0x28
0x00000001403d5db1: lea      rbp, [rdx + 0x80]
0x00000001403d5db8: cmp      qword ptr [rbp + 0x108], -3
0x00000001403d5dc0: ja       0x1403d5dcf
0x00000001403d5dc2: lea      rcx, [rbp + 0x80]
0x00000001403d5dc9: call     0x14026e72c
0x00000001403d5dce: nop      
0x00000001403d5dcf: add      rsp, 0x28
0x00000001403d5dd3: pop      rbx
0x00000001403d5dd4: pop      rdi
0x00000001403d5dd5: pop      rsi
0x00000001403d5dd6: pop      r12
0x00000001403d5dd8: pop      r13
0x00000001403d5dda: pop      r14
0x00000001403d5ddc: pop      r15
0x00000001403d5dde: pop      rbp
0x00000001403d5ddf: ret      
