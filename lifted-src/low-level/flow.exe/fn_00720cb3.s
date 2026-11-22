; instruction-faithful x86-64 fallback for flow.exe rva=0x720cb3-0x720d07
0x0000000140720cb3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140720cb8: push     rbp
0x0000000140720cb9: push     r15
0x0000000140720cbb: push     r14
0x0000000140720cbd: push     r13
0x0000000140720cbf: push     r12
0x0000000140720cc1: push     rsi
0x0000000140720cc2: push     rdi
0x0000000140720cc3: push     rbx
0x0000000140720cc4: sub      rsp, 0x28
0x0000000140720cc8: lea      rbp, [rdx + 0x80]
0x0000000140720ccf: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140720cd3: mov      rdx, qword ptr [rbp - 0x48]
0x0000000140720cd7: mov      r8d, 1
0x0000000140720cdd: mov      r9d, 1
0x0000000140720ce3: call     0x14000a0f6
0x0000000140720ce8: mov      byte ptr [rbp + 0x44f], 0
0x0000000140720cef: mov      byte ptr [rbp + 0x44e], 1
0x0000000140720cf6: add      rsp, 0x28
0x0000000140720cfa: pop      rbx
0x0000000140720cfb: pop      rdi
0x0000000140720cfc: pop      rsi
0x0000000140720cfd: pop      r12
0x0000000140720cff: pop      r13
0x0000000140720d01: pop      r14
0x0000000140720d03: pop      r15
0x0000000140720d05: pop      rbp
0x0000000140720d06: ret      
