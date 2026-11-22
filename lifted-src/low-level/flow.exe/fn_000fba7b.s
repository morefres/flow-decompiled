; instruction-faithful x86-64 fallback for flow.exe rva=0xfba7b-0xfbab8
0x00000001400fba7b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fba80: push     rbp
0x00000001400fba81: push     r15
0x00000001400fba83: push     r14
0x00000001400fba85: push     r12
0x00000001400fba87: push     rsi
0x00000001400fba88: push     rdi
0x00000001400fba89: push     rbx
0x00000001400fba8a: sub      rsp, 0x30
0x00000001400fba8e: lea      rbp, [rdx + 0x80]
0x00000001400fba95: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400fba9c: lea      rcx, [rax + 0xc58]
0x00000001400fbaa3: call     0x140038c3e
0x00000001400fbaa8: nop      
0x00000001400fbaa9: add      rsp, 0x30
0x00000001400fbaad: pop      rbx
0x00000001400fbaae: pop      rdi
0x00000001400fbaaf: pop      rsi
0x00000001400fbab0: pop      r12
0x00000001400fbab2: pop      r14
0x00000001400fbab4: pop      r15
0x00000001400fbab6: pop      rbp
0x00000001400fbab7: ret      
