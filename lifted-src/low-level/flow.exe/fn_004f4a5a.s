; instruction-faithful x86-64 fallback for flow.exe rva=0x4f4a5a-0x4f4a9a
0x00000001404f4a5a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f4a5f: push     rbp
0x00000001404f4a60: push     r15
0x00000001404f4a62: push     r14
0x00000001404f4a64: push     r13
0x00000001404f4a66: push     r12
0x00000001404f4a68: push     rsi
0x00000001404f4a69: push     rdi
0x00000001404f4a6a: push     rbx
0x00000001404f4a6b: sub      rsp, 0x28
0x00000001404f4a6f: lea      rbp, [rdx + 0x80]
0x00000001404f4a76: lea      rcx, [rbp + 0xb80]
0x00000001404f4a7d: call     0x140037500
0x00000001404f4a82: mov      byte ptr [rbp + 0x113f], 1
0x00000001404f4a89: add      rsp, 0x28
0x00000001404f4a8d: pop      rbx
0x00000001404f4a8e: pop      rdi
0x00000001404f4a8f: pop      rsi
0x00000001404f4a90: pop      r12
0x00000001404f4a92: pop      r13
0x00000001404f4a94: pop      r14
0x00000001404f4a96: pop      r15
0x00000001404f4a98: pop      rbp
0x00000001404f4a99: ret      
