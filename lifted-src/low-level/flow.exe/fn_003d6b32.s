; instruction-faithful x86-64 fallback for flow.exe rva=0x3d6b32-0x3d6b72
0x00000001403d6b32: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d6b37: push     rbp
0x00000001403d6b38: push     r15
0x00000001403d6b3a: push     r14
0x00000001403d6b3c: push     r12
0x00000001403d6b3e: push     rsi
0x00000001403d6b3f: push     rdi
0x00000001403d6b40: push     rbx
0x00000001403d6b41: sub      rsp, 0x30
0x00000001403d6b45: lea      rbp, [rdx + 0x80]
0x00000001403d6b4c: cmp      byte ptr [rbp + 0x207], 0
0x00000001403d6b53: jne      0x1403d6b64
0x00000001403d6b55: add      rsp, 0x30
0x00000001403d6b59: pop      rbx
0x00000001403d6b5a: pop      rdi
0x00000001403d6b5b: pop      rsi
0x00000001403d6b5c: pop      r12
0x00000001403d6b5e: pop      r14
0x00000001403d6b60: pop      r15
0x00000001403d6b62: pop      rbp
0x00000001403d6b63: ret      
0x00000001403d6b64: lea      rcx, [rbp + 0xc8]
0x00000001403d6b6b: call     0x14023b5a2
0x00000001403d6b70: jmp      0x1403d6b55
