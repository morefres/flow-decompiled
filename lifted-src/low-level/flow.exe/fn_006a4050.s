; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4050-0x6a40e3
0x00000001406a4050: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a4055: push     rbp
0x00000001406a4056: push     r15
0x00000001406a4058: push     r14
0x00000001406a405a: push     r13
0x00000001406a405c: push     r12
0x00000001406a405e: push     rsi
0x00000001406a405f: push     rdi
0x00000001406a4060: push     rbx
0x00000001406a4061: sub      rsp, 0x28
0x00000001406a4065: lea      rbp, [rdx + 0x80]
0x00000001406a406c: mov      cl, byte ptr [rbp + 0x1110]
0x00000001406a4072: mov      rdx, qword ptr [rbp + 0x1118]
0x00000001406a4079: mov      rsi, qword ptr [rbp + 0x16e0]
0x00000001406a4080: mov      qword ptr [rbp + 0x15e8], rsi
0x00000001406a4087: mov      rdi, qword ptr [rbp + 0x16c0]
0x00000001406a408e: mov      qword ptr [rbp + 0x15e0], rdi
0x00000001406a4095: mov      rbx, qword ptr [rbp + 0x16c8]
0x00000001406a409c: mov      qword ptr [rbp + 0x15d8], rbx
0x00000001406a40a3: mov      r14, qword ptr [rbp + 0x16b8]
0x00000001406a40aa: mov      qword ptr [rbp + 0x15d0], r14
0x00000001406a40b1: call     0x140613d4f
0x00000001406a40b6: mov      qword ptr [rbp + 0x15e8], rsi
0x00000001406a40bd: mov      qword ptr [rbp + 0x15e0], rdi
0x00000001406a40c4: mov      qword ptr [rbp + 0x15d8], rbx
0x00000001406a40cb: mov      qword ptr [rbp + 0x15d0], r14
0x00000001406a40d2: add      rsp, 0x28
0x00000001406a40d6: pop      rbx
0x00000001406a40d7: pop      rdi
0x00000001406a40d8: pop      rsi
0x00000001406a40d9: pop      r12
0x00000001406a40db: pop      r13
0x00000001406a40dd: pop      r14
0x00000001406a40df: pop      r15
0x00000001406a40e1: pop      rbp
0x00000001406a40e2: ret      
