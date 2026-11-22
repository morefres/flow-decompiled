; instruction-faithful x86-64 fallback for flow.exe rva=0x15dc1b-0x15dc65
0x000000014015dc1b: mov      qword ptr [rsp + 0x10], rdx
0x000000014015dc20: push     rbp
0x000000014015dc21: push     r15
0x000000014015dc23: push     r14
0x000000014015dc25: push     r13
0x000000014015dc27: push     r12
0x000000014015dc29: push     rsi
0x000000014015dc2a: push     rdi
0x000000014015dc2b: push     rbx
0x000000014015dc2c: sub      rsp, 0x48
0x000000014015dc30: lea      rbp, [rdx + 0x80]
0x000000014015dc37: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015dc3c: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014015dc43: lea      rcx, [rax + 0xc58]
0x000000014015dc4a: call     0x140038c3e
0x000000014015dc4f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015dc54: add      rsp, 0x48
0x000000014015dc58: pop      rbx
0x000000014015dc59: pop      rdi
0x000000014015dc5a: pop      rsi
0x000000014015dc5b: pop      r12
0x000000014015dc5d: pop      r13
0x000000014015dc5f: pop      r14
0x000000014015dc61: pop      r15
0x000000014015dc63: pop      rbp
0x000000014015dc64: ret      
