; instruction-faithful x86-64 fallback for flow.exe rva=0x106cde-0x106d1f
0x0000000140106cde: mov      qword ptr [rsp + 0x10], rdx
0x0000000140106ce3: push     rbp
0x0000000140106ce4: push     r15
0x0000000140106ce6: push     r14
0x0000000140106ce8: push     r13
0x0000000140106cea: push     r12
0x0000000140106cec: push     rsi
0x0000000140106ced: push     rdi
0x0000000140106cee: push     rbx
0x0000000140106cef: sub      rsp, 0x28
0x0000000140106cf3: lea      rbp, [rdx + 0x80]
0x0000000140106cfa: and      rdx, 0xffffffffffffff80
0x0000000140106cfe: mov      rbx, rdx
0x0000000140106d01: lea      rcx, [rbx + 0x80]
0x0000000140106d08: call     0x1400ef98c
0x0000000140106d0d: nop      
0x0000000140106d0e: add      rsp, 0x28
0x0000000140106d12: pop      rbx
0x0000000140106d13: pop      rdi
0x0000000140106d14: pop      rsi
0x0000000140106d15: pop      r12
0x0000000140106d17: pop      r13
0x0000000140106d19: pop      r14
0x0000000140106d1b: pop      r15
0x0000000140106d1d: pop      rbp
0x0000000140106d1e: ret      
