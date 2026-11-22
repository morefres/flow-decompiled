; instruction-faithful x86-64 fallback for flow.exe rva=0x334e4a-0x334ea8
0x0000000140334e4a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140334e4f: push     rbp
0x0000000140334e50: push     r15
0x0000000140334e52: push     r14
0x0000000140334e54: push     r13
0x0000000140334e56: push     r12
0x0000000140334e58: push     rsi
0x0000000140334e59: push     rdi
0x0000000140334e5a: push     rbx
0x0000000140334e5b: sub      rsp, 0x38
0x0000000140334e5f: lea      rbp, [rdx + 0x80]
0x0000000140334e66: and      rdx, 0xffffffffffffff80
0x0000000140334e6a: mov      rbx, rdx
0x0000000140334e6d: mov      sil, byte ptr [rbx + 0xb6]
0x0000000140334e74: mov      rcx, qword ptr [rbx + 0x1220]
0x0000000140334e7b: mov      r8d, 1
0x0000000140334e81: mov      r9d, 1
0x0000000140334e87: mov      rdx, qword ptr [rbx + 0x70]
0x0000000140334e8b: call     0x14000a0f6
0x0000000140334e90: mov      byte ptr [rbx + 0xcf], sil
0x0000000140334e97: add      rsp, 0x38
0x0000000140334e9b: pop      rbx
0x0000000140334e9c: pop      rdi
0x0000000140334e9d: pop      rsi
0x0000000140334e9e: pop      r12
0x0000000140334ea0: pop      r13
0x0000000140334ea2: pop      r14
0x0000000140334ea4: pop      r15
0x0000000140334ea6: pop      rbp
0x0000000140334ea7: ret      
