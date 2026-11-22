; instruction-faithful x86-64 fallback for flow.exe rva=0x2b3fad-0x2b3fe8
0x00000001402b3fad: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b3fb2: push     rbp
0x00000001402b3fb3: push     r15
0x00000001402b3fb5: push     r14
0x00000001402b3fb7: push     r13
0x00000001402b3fb9: push     r12
0x00000001402b3fbb: push     rsi
0x00000001402b3fbc: push     rdi
0x00000001402b3fbd: push     rbx
0x00000001402b3fbe: sub      rsp, 0x28
0x00000001402b3fc2: lea      rbp, [rdx + 0x80]
0x00000001402b3fc9: and      rdx, 0xffffffffffffff80
0x00000001402b3fcd: mov      rbx, rdx
0x00000001402b3fd0: mov      rax, qword ptr [rbx + 0x60]
0x00000001402b3fd4: dec      qword ptr [rax]
0x00000001402b3fd7: add      rsp, 0x28
0x00000001402b3fdb: pop      rbx
0x00000001402b3fdc: pop      rdi
0x00000001402b3fdd: pop      rsi
0x00000001402b3fde: pop      r12
0x00000001402b3fe0: pop      r13
0x00000001402b3fe2: pop      r14
0x00000001402b3fe4: pop      r15
0x00000001402b3fe6: pop      rbp
0x00000001402b3fe7: ret      
