; instruction-faithful x86-64 fallback for flow.exe rva=0x4f4b24-0x4f4b64
0x00000001404f4b24: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f4b29: push     rbp
0x00000001404f4b2a: push     r15
0x00000001404f4b2c: push     r14
0x00000001404f4b2e: push     r13
0x00000001404f4b30: push     r12
0x00000001404f4b32: push     rsi
0x00000001404f4b33: push     rdi
0x00000001404f4b34: push     rbx
0x00000001404f4b35: sub      rsp, 0x28
0x00000001404f4b39: lea      rbp, [rdx + 0x80]
0x00000001404f4b40: lea      rcx, [rbp + 0xb80]
0x00000001404f4b47: call     0x140077d26
0x00000001404f4b4c: mov      byte ptr [rbp + 0x113f], 1
0x00000001404f4b53: add      rsp, 0x28
0x00000001404f4b57: pop      rbx
0x00000001404f4b58: pop      rdi
0x00000001404f4b59: pop      rsi
0x00000001404f4b5a: pop      r12
0x00000001404f4b5c: pop      r13
0x00000001404f4b5e: pop      r14
0x00000001404f4b60: pop      r15
0x00000001404f4b62: pop      rbp
0x00000001404f4b63: ret      
