; instruction-faithful x86-64 fallback for flow.exe rva=0x66bf2d-0x66bf63
0x000000014066bf2d: mov      qword ptr [rsp + 0x10], rdx
0x000000014066bf32: push     rbp
0x000000014066bf33: push     r15
0x000000014066bf35: push     r14
0x000000014066bf37: push     rsi
0x000000014066bf38: push     rdi
0x000000014066bf39: push     rbx
0x000000014066bf3a: sub      rsp, 0x28
0x000000014066bf3e: lea      rbp, [rdx + 0x80]
0x000000014066bf45: cmp      byte ptr [rbp - 1], 0
0x000000014066bf49: jne      0x14066bf58
0x000000014066bf4b: add      rsp, 0x28
0x000000014066bf4f: pop      rbx
0x000000014066bf50: pop      rdi
0x000000014066bf51: pop      rsi
0x000000014066bf52: pop      r14
0x000000014066bf54: pop      r15
0x000000014066bf56: pop      rbp
0x000000014066bf57: ret      
0x000000014066bf58: lea      rcx, [rbp - 0x48]
0x000000014066bf5c: call     0x140668904
0x000000014066bf61: jmp      0x14066bf4b
