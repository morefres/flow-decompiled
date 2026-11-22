; instruction-faithful x86-64 fallback for flow.exe rva=0x6a3f62-0x6a3fb3
0x00000001406a3f62: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a3f67: push     rbp
0x00000001406a3f68: push     r15
0x00000001406a3f6a: push     r14
0x00000001406a3f6c: push     r13
0x00000001406a3f6e: push     r12
0x00000001406a3f70: push     rsi
0x00000001406a3f71: push     rdi
0x00000001406a3f72: push     rbx
0x00000001406a3f73: sub      rsp, 0x28
0x00000001406a3f77: lea      rbp, [rdx + 0x80]
0x00000001406a3f7e: lea      rsi, [rbp + 0xda0]
0x00000001406a3f85: mov      ecx, 0xb
0x00000001406a3f8a: mov      rdi, qword ptr [rbp + 0x16b0]
0x00000001406a3f91: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a3f94: mov      rax, qword ptr [rbp + 0x16e0]
0x00000001406a3f9b: mov      qword ptr [rbp + 0x16a8], rax
0x00000001406a3fa2: add      rsp, 0x28
0x00000001406a3fa6: pop      rbx
0x00000001406a3fa7: pop      rdi
0x00000001406a3fa8: pop      rsi
0x00000001406a3fa9: pop      r12
0x00000001406a3fab: pop      r13
0x00000001406a3fad: pop      r14
0x00000001406a3faf: pop      r15
0x00000001406a3fb1: pop      rbp
0x00000001406a3fb2: ret      
