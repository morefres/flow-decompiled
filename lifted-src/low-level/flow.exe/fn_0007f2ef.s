; instruction-faithful x86-64 fallback for flow.exe rva=0x7f2ef-0x7f369
0x000000014007f2ef: mov      qword ptr [rsp + 0x10], rdx
0x000000014007f2f4: push     rbp
0x000000014007f2f5: push     r15
0x000000014007f2f7: push     r14
0x000000014007f2f9: push     r13
0x000000014007f2fb: push     r12
0x000000014007f2fd: push     rsi
0x000000014007f2fe: push     rdi
0x000000014007f2ff: push     rbx
0x000000014007f300: sub      rsp, 0x48
0x000000014007f304: lea      rbp, [rdx + 0x80]
0x000000014007f30b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014007f310: mov      r8d, 1
0x000000014007f316: mov      r9d, 1
0x000000014007f31c: mov      rcx, qword ptr [rbp + 0x368]
0x000000014007f323: mov      rdx, qword ptr [rbp + 0x380]
0x000000014007f32a: call     0x14000a0f6
0x000000014007f32f: lea      rcx, [rbp + 0x2b0]
0x000000014007f336: call     0x14006d8b0
0x000000014007f33b: lea      rcx, [rbp + 0x330]
0x000000014007f342: call     0x14006d85b
0x000000014007f347: lea      rcx, [rbp + 0x160]
0x000000014007f34e: call     0x140037677
0x000000014007f353: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007f358: add      rsp, 0x48
0x000000014007f35c: pop      rbx
0x000000014007f35d: pop      rdi
0x000000014007f35e: pop      rsi
0x000000014007f35f: pop      r12
0x000000014007f361: pop      r13
0x000000014007f363: pop      r14
0x000000014007f365: pop      r15
0x000000014007f367: pop      rbp
0x000000014007f368: ret      
