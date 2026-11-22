; instruction-faithful x86-64 fallback for flow.exe rva=0x34eede-0x34ef21
0x000000014034eede: mov      qword ptr [rsp + 0x10], rdx
0x000000014034eee3: push     rbp
0x000000014034eee4: push     r15
0x000000014034eee6: push     r14
0x000000014034eee8: push     r13
0x000000014034eeea: push     r12
0x000000014034eeec: push     rsi
0x000000014034eeed: push     rdi
0x000000014034eeee: push     rbx
0x000000014034eeef: sub      rsp, 0x48
0x000000014034eef3: lea      rbp, [rdx + 0x80]
0x000000014034eefa: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014034eeff: mov      rcx, qword ptr [rbp + 0x3f8]
0x000000014034ef06: call     0x14034d3ce
0x000000014034ef0b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014034ef10: add      rsp, 0x48
0x000000014034ef14: pop      rbx
0x000000014034ef15: pop      rdi
0x000000014034ef16: pop      rsi
0x000000014034ef17: pop      r12
0x000000014034ef19: pop      r13
0x000000014034ef1b: pop      r14
0x000000014034ef1d: pop      r15
0x000000014034ef1f: pop      rbp
0x000000014034ef20: ret      
