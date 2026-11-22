; instruction-faithful x86-64 fallback for flow.exe rva=0x3d4f35-0x3d4fae
0x00000001403d4f35: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4f3a: push     rbp
0x00000001403d4f3b: push     r15
0x00000001403d4f3d: push     r14
0x00000001403d4f3f: push     r13
0x00000001403d4f41: push     r12
0x00000001403d4f43: push     rsi
0x00000001403d4f44: push     rdi
0x00000001403d4f45: push     rbx
0x00000001403d4f46: sub      rsp, 0x48
0x00000001403d4f4a: lea      rbp, [rdx + 0x80]
0x00000001403d4f51: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4f56: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001403d4f5d: mov      rcx, qword ptr [rax + 0x24e8]
0x00000001403d4f64: mov      rdx, qword ptr [rax + 0x24f0]
0x00000001403d4f6b: mov      r8d, 1
0x00000001403d4f71: mov      r9d, 1
0x00000001403d4f77: call     0x14000a0f6
0x00000001403d4f7c: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d4f83: mov      qword ptr [rbp + 0x588], rax
0x00000001403d4f8a: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001403d4f91: mov      qword ptr [rbp + 0x580], rax
0x00000001403d4f98: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4f9d: add      rsp, 0x48
0x00000001403d4fa1: pop      rbx
0x00000001403d4fa2: pop      rdi
0x00000001403d4fa3: pop      rsi
0x00000001403d4fa4: pop      r12
0x00000001403d4fa6: pop      r13
0x00000001403d4fa8: pop      r14
0x00000001403d4faa: pop      r15
0x00000001403d4fac: pop      rbp
0x00000001403d4fad: ret      
