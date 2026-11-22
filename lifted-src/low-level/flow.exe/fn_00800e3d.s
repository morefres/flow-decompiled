; instruction-faithful x86-64 fallback for flow.exe rva=0x800e3d-0x800eb3
0x0000000140800e3d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140800e42: push     rbp
0x0000000140800e43: push     r15
0x0000000140800e45: push     r14
0x0000000140800e47: push     r13
0x0000000140800e49: push     r12
0x0000000140800e4b: push     rsi
0x0000000140800e4c: push     rdi
0x0000000140800e4d: push     rbx
0x0000000140800e4e: sub      rsp, 0x28
0x0000000140800e52: lea      rbp, [rdx + 0x80]
0x0000000140800e59: mov      bl, byte ptr [rbp + 0x92b]
0x0000000140800e5f: mov      sil, byte ptr [rbp + 0x92c]
0x0000000140800e66: mov      dil, byte ptr [rbp + 0x92d]
0x0000000140800e6d: mov      r14b, byte ptr [rbp + 0x92e]
0x0000000140800e74: lea      rcx, [rbp + 0x250]
0x0000000140800e7b: call     0x140800fc1
0x0000000140800e80: mov      byte ptr [rbp + 0x933], 0
0x0000000140800e87: mov      byte ptr [rbp + 0x932], r14b
0x0000000140800e8e: mov      byte ptr [rbp + 0x931], dil
0x0000000140800e95: mov      byte ptr [rbp + 0x930], sil
0x0000000140800e9c: mov      byte ptr [rbp + 0x92f], bl
0x0000000140800ea2: add      rsp, 0x28
0x0000000140800ea6: pop      rbx
0x0000000140800ea7: pop      rdi
0x0000000140800ea8: pop      rsi
0x0000000140800ea9: pop      r12
0x0000000140800eab: pop      r13
0x0000000140800ead: pop      r14
0x0000000140800eaf: pop      r15
0x0000000140800eb1: pop      rbp
0x0000000140800eb2: ret      
