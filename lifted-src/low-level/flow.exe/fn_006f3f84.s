; instruction-faithful x86-64 fallback for flow.exe rva=0x6f3f84-0x6f3fe0
0x00000001406f3f84: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f3f89: push     rbp
0x00000001406f3f8a: push     r15
0x00000001406f3f8c: push     r14
0x00000001406f3f8e: push     r13
0x00000001406f3f90: push     r12
0x00000001406f3f92: push     rsi
0x00000001406f3f93: push     rdi
0x00000001406f3f94: push     rbx
0x00000001406f3f95: sub      rsp, 0x28
0x00000001406f3f99: lea      rbp, [rdx + 0x80]
0x00000001406f3fa0: lea      rcx, [rbp + 0x410]
0x00000001406f3fa7: call     0x1406deec0
0x00000001406f3fac: mov      rax, qword ptr [rbp + 0x600]
0x00000001406f3fb3: mov      qword ptr [rbp + 0x5e0], rax
0x00000001406f3fba: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406f3fc1: mov      qword ptr [rbp + 0x5d8], rax
0x00000001406f3fc8: mov      byte ptr [rbp + 0x60f], 0
0x00000001406f3fcf: add      rsp, 0x28
0x00000001406f3fd3: pop      rbx
0x00000001406f3fd4: pop      rdi
0x00000001406f3fd5: pop      rsi
0x00000001406f3fd6: pop      r12
0x00000001406f3fd8: pop      r13
0x00000001406f3fda: pop      r14
0x00000001406f3fdc: pop      r15
0x00000001406f3fde: pop      rbp
0x00000001406f3fdf: ret      
