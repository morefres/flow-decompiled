; instruction-faithful x86-64 fallback for flow.exe rva=0x57bf18-0x57bf66
0x000000014057bf18: mov      qword ptr [rsp + 0x10], rdx
0x000000014057bf1d: push     rbp
0x000000014057bf1e: push     r15
0x000000014057bf20: push     r14
0x000000014057bf22: push     r13
0x000000014057bf24: push     r12
0x000000014057bf26: push     rsi
0x000000014057bf27: push     rdi
0x000000014057bf28: push     rbx
0x000000014057bf29: sub      rsp, 0x68
0x000000014057bf2d: lea      rbp, [rdx + 0x80]
0x000000014057bf34: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057bf39: cmp      byte ptr [rbp + 0x7d59], 0
0x000000014057bf40: jne      0x14057bf58
0x000000014057bf42: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057bf47: add      rsp, 0x68
0x000000014057bf4b: pop      rbx
0x000000014057bf4c: pop      rdi
0x000000014057bf4d: pop      rsi
0x000000014057bf4e: pop      r12
0x000000014057bf50: pop      r13
0x000000014057bf52: pop      r14
0x000000014057bf54: pop      r15
0x000000014057bf56: pop      rbp
0x000000014057bf57: ret      
0x000000014057bf58: lea      rcx, [rbp + 0x4890]
0x000000014057bf5f: call     0x140346b21
0x000000014057bf64: jmp      0x14057bf42
