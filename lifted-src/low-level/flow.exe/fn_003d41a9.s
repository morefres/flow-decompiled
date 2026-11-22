; instruction-faithful x86-64 fallback for flow.exe rva=0x3d41a9-0x3d4214
0x00000001403d41a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d41ae: push     rbp
0x00000001403d41af: push     r15
0x00000001403d41b1: push     r14
0x00000001403d41b3: push     r13
0x00000001403d41b5: push     r12
0x00000001403d41b7: push     rsi
0x00000001403d41b8: push     rdi
0x00000001403d41b9: push     rbx
0x00000001403d41ba: sub      rsp, 0x48
0x00000001403d41be: lea      rbp, [rdx + 0x80]
0x00000001403d41c5: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d41ca: mov      rsi, qword ptr [rbp + 0x4a0]
0x00000001403d41d1: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403d41d8: mov      rcx, qword ptr [rax + 0x2400]
0x00000001403d41df: mov      rdx, qword ptr [rax + 0x2408]
0x00000001403d41e6: mov      r8d, 1
0x00000001403d41ec: mov      r9d, 1
0x00000001403d41f2: call     0x14000a0f6
0x00000001403d41f7: mov      qword ptr [rbp + 0x548], rsi
0x00000001403d41fe: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4203: add      rsp, 0x48
0x00000001403d4207: pop      rbx
0x00000001403d4208: pop      rdi
0x00000001403d4209: pop      rsi
0x00000001403d420a: pop      r12
0x00000001403d420c: pop      r13
0x00000001403d420e: pop      r14
0x00000001403d4210: pop      r15
0x00000001403d4212: pop      rbp
0x00000001403d4213: ret      
