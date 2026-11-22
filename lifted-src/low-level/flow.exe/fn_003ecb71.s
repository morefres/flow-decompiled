; instruction-faithful x86-64 fallback for flow.exe rva=0x3ecb71-0x3ecbac
0x00000001403ecb71: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ecb76: push     rbp
0x00000001403ecb77: push     r15
0x00000001403ecb79: push     r14
0x00000001403ecb7b: push     r13
0x00000001403ecb7d: push     r12
0x00000001403ecb7f: push     rsi
0x00000001403ecb80: push     rdi
0x00000001403ecb81: push     rbx
0x00000001403ecb82: sub      rsp, 0x28
0x00000001403ecb86: lea      rbp, [rdx + 0x80]
0x00000001403ecb8d: and      rdx, 0xffffffffffffff80
0x00000001403ecb91: mov      rbx, rdx
0x00000001403ecb94: mov      rax, qword ptr [rbx + 0x60]
0x00000001403ecb98: dec      qword ptr [rax]
0x00000001403ecb9b: add      rsp, 0x28
0x00000001403ecb9f: pop      rbx
0x00000001403ecba0: pop      rdi
0x00000001403ecba1: pop      rsi
0x00000001403ecba2: pop      r12
0x00000001403ecba4: pop      r13
0x00000001403ecba6: pop      r14
0x00000001403ecba8: pop      r15
0x00000001403ecbaa: pop      rbp
0x00000001403ecbab: ret      
