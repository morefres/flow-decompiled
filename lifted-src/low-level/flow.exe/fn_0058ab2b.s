; instruction-faithful x86-64 fallback for flow.exe rva=0x58ab2b-0x58ab70
0x000000014058ab2b: mov      qword ptr [rsp + 0x10], rdx
0x000000014058ab30: push     rbp
0x000000014058ab31: push     r15
0x000000014058ab33: push     r14
0x000000014058ab35: push     r13
0x000000014058ab37: push     r12
0x000000014058ab39: push     rsi
0x000000014058ab3a: push     rdi
0x000000014058ab3b: push     rbx
0x000000014058ab3c: sub      rsp, 0x38
0x000000014058ab40: lea      rbp, [rdx + 0x80]
0x000000014058ab47: mov      bl, byte ptr [rbp + 0x6cf]
0x000000014058ab4d: lea      rcx, [rbp + 0x660]
0x000000014058ab54: call     0x140038c3e
0x000000014058ab59: mov      byte ptr [rbp + 0x6cd], bl
0x000000014058ab5f: add      rsp, 0x38
0x000000014058ab63: pop      rbx
0x000000014058ab64: pop      rdi
0x000000014058ab65: pop      rsi
0x000000014058ab66: pop      r12
0x000000014058ab68: pop      r13
0x000000014058ab6a: pop      r14
0x000000014058ab6c: pop      r15
0x000000014058ab6e: pop      rbp
0x000000014058ab6f: ret      
