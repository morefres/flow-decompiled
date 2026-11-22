; instruction-faithful x86-64 fallback for flow.exe rva=0x3f8add-0x3f8b10
0x00000001403f8add: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f8ae2: push     rbp
0x00000001403f8ae3: push     r15
0x00000001403f8ae5: push     r14
0x00000001403f8ae7: push     rsi
0x00000001403f8ae8: push     rdi
0x00000001403f8ae9: push     rbx
0x00000001403f8aea: sub      rsp, 0x28
0x00000001403f8aee: lea      rbp, [rdx + 0x80]
0x00000001403f8af5: mov      rax, qword ptr [rbp + 0xb8]
0x00000001403f8afc: mov      byte ptr [rax + 0xb8], 2
0x00000001403f8b03: add      rsp, 0x28
0x00000001403f8b07: pop      rbx
0x00000001403f8b08: pop      rdi
0x00000001403f8b09: pop      rsi
0x00000001403f8b0a: pop      r14
0x00000001403f8b0c: pop      r15
0x00000001403f8b0e: pop      rbp
0x00000001403f8b0f: ret      
