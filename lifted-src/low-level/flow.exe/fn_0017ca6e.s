; instruction-faithful x86-64 fallback for flow.exe rva=0x17ca6e-0x17caaf
0x000000014017ca6e: mov      qword ptr [rsp + 0x10], rdx
0x000000014017ca73: push     rbp
0x000000014017ca74: push     r15
0x000000014017ca76: push     r14
0x000000014017ca78: push     r13
0x000000014017ca7a: push     r12
0x000000014017ca7c: push     rsi
0x000000014017ca7d: push     rdi
0x000000014017ca7e: push     rbx
0x000000014017ca7f: sub      rsp, 0x28
0x000000014017ca83: lea      rbp, [rdx + 0x80]
0x000000014017ca8a: and      rdx, 0xffffffffffffff80
0x000000014017ca8e: mov      rbx, rdx
0x000000014017ca91: lea      rcx, [rbx + 0x80]
0x000000014017ca98: call     0x1400ef98c
0x000000014017ca9d: nop      
0x000000014017ca9e: add      rsp, 0x28
0x000000014017caa2: pop      rbx
0x000000014017caa3: pop      rdi
0x000000014017caa4: pop      rsi
0x000000014017caa5: pop      r12
0x000000014017caa7: pop      r13
0x000000014017caa9: pop      r14
0x000000014017caab: pop      r15
0x000000014017caad: pop      rbp
0x000000014017caae: ret      
