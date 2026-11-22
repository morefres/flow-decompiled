; instruction-faithful x86-64 fallback for flow.exe rva=0x6a41a8-0x6a4226
0x00000001406a41a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a41ad: push     rbp
0x00000001406a41ae: push     r15
0x00000001406a41b0: push     r14
0x00000001406a41b2: push     r13
0x00000001406a41b4: push     r12
0x00000001406a41b6: push     rsi
0x00000001406a41b7: push     rdi
0x00000001406a41b8: push     rbx
0x00000001406a41b9: sub      rsp, 0x28
0x00000001406a41bd: lea      rbp, [rdx + 0x80]
0x00000001406a41c4: mov      cl, byte ptr [rbp + 0x1110]
0x00000001406a41ca: mov      rdx, qword ptr [rbp + 0x1118]
0x00000001406a41d1: mov      rsi, qword ptr [rbp + 0x16e0]
0x00000001406a41d8: mov      qword ptr [rbp + 0x1628], rsi
0x00000001406a41df: mov      rdi, qword ptr [rbp + 0x16c0]
0x00000001406a41e6: mov      qword ptr [rbp + 0x1620], rdi
0x00000001406a41ed: mov      rbx, qword ptr [rbp + 0x16c8]
0x00000001406a41f4: mov      qword ptr [rbp + 0x1618], rbx
0x00000001406a41fb: call     0x140613d4f
0x00000001406a4200: mov      qword ptr [rbp + 0x1628], rsi
0x00000001406a4207: mov      qword ptr [rbp + 0x1620], rdi
0x00000001406a420e: mov      qword ptr [rbp + 0x1618], rbx
0x00000001406a4215: add      rsp, 0x28
0x00000001406a4219: pop      rbx
0x00000001406a421a: pop      rdi
0x00000001406a421b: pop      rsi
0x00000001406a421c: pop      r12
0x00000001406a421e: pop      r13
0x00000001406a4220: pop      r14
0x00000001406a4222: pop      r15
0x00000001406a4224: pop      rbp
0x00000001406a4225: ret      
