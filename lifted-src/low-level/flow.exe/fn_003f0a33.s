; instruction-faithful x86-64 fallback for flow.exe rva=0x3f0a33-0x3f0a66
0x00000001403f0a33: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f0a38: push     rbp
0x00000001403f0a39: push     r15
0x00000001403f0a3b: push     r14
0x00000001403f0a3d: push     rsi
0x00000001403f0a3e: push     rdi
0x00000001403f0a3f: push     rbx
0x00000001403f0a40: sub      rsp, 0x38
0x00000001403f0a44: lea      rbp, [rdx + 0x80]
0x00000001403f0a4b: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001403f0a52: mov      byte ptr [rax + 0xf60], 2
0x00000001403f0a59: add      rsp, 0x38
0x00000001403f0a5d: pop      rbx
0x00000001403f0a5e: pop      rdi
0x00000001403f0a5f: pop      rsi
0x00000001403f0a60: pop      r14
0x00000001403f0a62: pop      r15
0x00000001403f0a64: pop      rbp
0x00000001403f0a65: ret      
