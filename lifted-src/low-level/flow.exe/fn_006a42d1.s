; instruction-faithful x86-64 fallback for flow.exe rva=0x6a42d1-0x6a4334
0x00000001406a42d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a42d6: push     rbp
0x00000001406a42d7: push     r15
0x00000001406a42d9: push     r14
0x00000001406a42db: push     r13
0x00000001406a42dd: push     r12
0x00000001406a42df: push     rsi
0x00000001406a42e0: push     rdi
0x00000001406a42e1: push     rbx
0x00000001406a42e2: sub      rsp, 0x28
0x00000001406a42e6: lea      rbp, [rdx + 0x80]
0x00000001406a42ed: lea      rcx, [rbp + 0x1110]
0x00000001406a42f4: call     0x140685071
0x00000001406a42f9: mov      rax, qword ptr [rbp + 0x1698]
0x00000001406a4300: mov      qword ptr [rbp + 0x1578], rax
0x00000001406a4307: mov      rax, qword ptr [rbp + 0x16b0]
0x00000001406a430e: mov      qword ptr [rbp + 0x1570], rax
0x00000001406a4315: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a431c: mov      qword ptr [rbp + 0x1568], rax
0x00000001406a4323: add      rsp, 0x28
0x00000001406a4327: pop      rbx
0x00000001406a4328: pop      rdi
0x00000001406a4329: pop      rsi
0x00000001406a432a: pop      r12
0x00000001406a432c: pop      r13
0x00000001406a432e: pop      r14
0x00000001406a4330: pop      r15
0x00000001406a4332: pop      rbp
0x00000001406a4333: ret      
