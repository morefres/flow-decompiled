; instruction-faithful x86-64 fallback for flow.exe rva=0x3f0b37-0x3f0b69
0x00000001403f0b37: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f0b3c: push     rbp
0x00000001403f0b3d: push     r15
0x00000001403f0b3f: push     r14
0x00000001403f0b41: push     rsi
0x00000001403f0b42: push     rdi
0x00000001403f0b43: push     rbx
0x00000001403f0b44: sub      rsp, 0x38
0x00000001403f0b48: lea      rbp, [rdx + 0x80]
0x00000001403f0b4f: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001403f0b56: call     0x1403ef36c
0x00000001403f0b5b: nop      
0x00000001403f0b5c: add      rsp, 0x38
0x00000001403f0b60: pop      rbx
0x00000001403f0b61: pop      rdi
0x00000001403f0b62: pop      rsi
0x00000001403f0b63: pop      r14
0x00000001403f0b65: pop      r15
0x00000001403f0b67: pop      rbp
0x00000001403f0b68: ret      
