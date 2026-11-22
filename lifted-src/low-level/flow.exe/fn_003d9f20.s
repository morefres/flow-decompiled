; instruction-faithful x86-64 fallback for flow.exe rva=0x3d9f20-0x3d9f62
0x00000001403d9f20: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d9f25: push     rbp
0x00000001403d9f26: push     r15
0x00000001403d9f28: push     r14
0x00000001403d9f2a: push     rsi
0x00000001403d9f2b: push     rdi
0x00000001403d9f2c: push     rbx
0x00000001403d9f2d: sub      rsp, 0x38
0x00000001403d9f31: lea      rbp, [rdx + 0x80]
0x00000001403d9f38: xor      ecx, ecx
0x00000001403d9f3a: mov      al, 1
0x00000001403d9f3c: mov      rdx, qword ptr [rbp + 0x70]
0x00000001403d9f40: lock cmpxchg byte ptr [rdx], cl
0x00000001403d9f44: jne      0x1403d9f57
0x00000001403d9f46: mov      byte ptr [rbp + 0x7f], 0
0x00000001403d9f4a: add      rsp, 0x38
0x00000001403d9f4e: pop      rbx
0x00000001403d9f4f: pop      rdi
0x00000001403d9f50: pop      rsi
0x00000001403d9f51: pop      r14
0x00000001403d9f53: pop      r15
0x00000001403d9f55: pop      rbp
0x00000001403d9f56: ret      
0x00000001403d9f57: mov      rcx, qword ptr [rbp + 0x70]
0x00000001403d9f5b: call     0x1408bf786
0x00000001403d9f60: jmp      0x1403d9f46
