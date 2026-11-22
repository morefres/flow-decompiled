; instruction-faithful x86-64 fallback for flow.exe rva=0x63835e-0x6383b4
0x000000014063835e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140638363: push     rbp
0x0000000140638364: push     r15
0x0000000140638366: push     r14
0x0000000140638368: push     r13
0x000000014063836a: push     r12
0x000000014063836c: push     rsi
0x000000014063836d: push     rdi
0x000000014063836e: push     rbx
0x000000014063836f: sub      rsp, 0x28
0x0000000140638373: lea      rbp, [rdx + 0x80]
0x000000014063837a: mov      rcx, qword ptr [rbp + 0x10]
0x000000014063837e: mov      rdx, qword ptr [rbp + 0x18]
0x0000000140638382: mov      r8d, 1
0x0000000140638388: mov      r9d, 1
0x000000014063838e: call     0x14000a0f6
0x0000000140638393: mov      rax, qword ptr [rbp + 0x58]
0x0000000140638397: mov      qword ptr [rbp + 0x50], rax
0x000000014063839b: mov      rax, qword ptr [rbp + 0x40]
0x000000014063839f: mov      qword ptr [rbp + 0x48], rax
0x00000001406383a3: add      rsp, 0x28
0x00000001406383a7: pop      rbx
0x00000001406383a8: pop      rdi
0x00000001406383a9: pop      rsi
0x00000001406383aa: pop      r12
0x00000001406383ac: pop      r13
0x00000001406383ae: pop      r14
0x00000001406383b0: pop      r15
0x00000001406383b2: pop      rbp
0x00000001406383b3: ret      
