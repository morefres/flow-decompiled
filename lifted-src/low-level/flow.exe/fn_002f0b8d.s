; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0b8d-0x2f0c0b
0x00000001402f0b8d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f0b92: push     rbp
0x00000001402f0b93: push     r15
0x00000001402f0b95: push     r14
0x00000001402f0b97: push     r13
0x00000001402f0b99: push     r12
0x00000001402f0b9b: push     rsi
0x00000001402f0b9c: push     rdi
0x00000001402f0b9d: push     rbx
0x00000001402f0b9e: sub      rsp, 0x38
0x00000001402f0ba2: lea      rbp, [rdx + 0x80]
0x00000001402f0ba9: mov      rdx, qword ptr [rbp + 0x1e0]
0x00000001402f0bb0: shl      rdx, 6
0x00000001402f0bb4: mov      rax, qword ptr [rbp + 0xf8]
0x00000001402f0bbb: add      rdx, rax
0x00000001402f0bbe: mov      rsi, qword ptr [rbp + 0x110]
0x00000001402f0bc5: mov      rcx, rsi
0x00000001402f0bc8: shl      rcx, 6
0x00000001402f0bcc: add      rcx, rax
0x00000001402f0bcf: mov      rdi, qword ptr [rbp + 0x118]
0x00000001402f0bd6: mov      r8, rdi
0x00000001402f0bd9: shl      r8, 6
0x00000001402f0bdd: call     0x1408acdc0
0x00000001402f0be2: add      rsi, rdi
0x00000001402f0be5: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001402f0bec: mov      qword ptr [rax + 0x90], rsi
0x00000001402f0bf3: mov      byte ptr [rbp + 0x20f], 1
0x00000001402f0bfa: add      rsp, 0x38
0x00000001402f0bfe: pop      rbx
0x00000001402f0bff: pop      rdi
0x00000001402f0c00: pop      rsi
0x00000001402f0c01: pop      r12
0x00000001402f0c03: pop      r13
0x00000001402f0c05: pop      r14
0x00000001402f0c07: pop      r15
0x00000001402f0c09: pop      rbp
0x00000001402f0c0a: ret      
