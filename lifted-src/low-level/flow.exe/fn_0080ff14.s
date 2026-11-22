; instruction-faithful x86-64 fallback for flow.exe rva=0x80ff14-0x80ff54
0x000000014080ff14: mov      qword ptr [rsp + 0x10], rdx
0x000000014080ff19: push     rbp
0x000000014080ff1a: push     r15
0x000000014080ff1c: push     r14
0x000000014080ff1e: push     r13
0x000000014080ff20: push     r12
0x000000014080ff22: push     rsi
0x000000014080ff23: push     rdi
0x000000014080ff24: push     rbx
0x000000014080ff25: sub      rsp, 0x48
0x000000014080ff29: lea      rbp, [rdx + 0x80]
0x000000014080ff30: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014080ff35: lea      rcx, [rbp + 0x28]
0x000000014080ff39: call     0x14080f65a
0x000000014080ff3e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080ff43: add      rsp, 0x48
0x000000014080ff47: pop      rbx
0x000000014080ff48: pop      rdi
0x000000014080ff49: pop      rsi
0x000000014080ff4a: pop      r12
0x000000014080ff4c: pop      r13
0x000000014080ff4e: pop      r14
0x000000014080ff50: pop      r15
0x000000014080ff52: pop      rbp
0x000000014080ff53: ret      
