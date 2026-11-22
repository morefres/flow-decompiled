; instruction-faithful x86-64 fallback for flow.exe rva=0x3d3f4c-0x3d3fe4
0x00000001403d3f4c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d3f51: push     rbp
0x00000001403d3f52: push     r15
0x00000001403d3f54: push     r14
0x00000001403d3f56: push     r13
0x00000001403d3f58: push     r12
0x00000001403d3f5a: push     rsi
0x00000001403d3f5b: push     rdi
0x00000001403d3f5c: push     rbx
0x00000001403d3f5d: sub      rsp, 0x48
0x00000001403d3f61: lea      rbp, [rdx + 0x80]
0x00000001403d3f68: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d3f6d: mov      rax, qword ptr [rbp + 0x4b8]
0x00000001403d3f74: movzx    eax, byte ptr [rax]
0x00000001403d3f77: cmp      eax, 3
0x00000001403d3f7a: je       0x1403d3f90
0x00000001403d3f7c: test     eax, eax
0x00000001403d3f7e: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001403d3f85: jne      0x1403d3fa3
0x00000001403d3f87: mov      rcx, qword ptr [rbp + 0x4b0]
0x00000001403d3f8e: jmp      0x1403d3f9e
0x00000001403d3f90: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001403d3f97: lea      rcx, [rsi + 0x21e8]
0x00000001403d3f9e: call     0x1403d0170
0x00000001403d3fa3: cmp      byte ptr [rsi + 0x2791], 0
0x00000001403d3faa: je       0x1403d3fce
0x00000001403d3fac: lea      rcx, [rsi + 0x16a8]
0x00000001403d3fb3: call     0x1403d0170
0x00000001403d3fb8: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d3fbd: add      rsp, 0x48
0x00000001403d3fc1: pop      rbx
0x00000001403d3fc2: pop      rdi
0x00000001403d3fc3: pop      rsi
0x00000001403d3fc4: pop      r12
0x00000001403d3fc6: pop      r13
0x00000001403d3fc8: pop      r14
0x00000001403d3fca: pop      r15
0x00000001403d3fcc: pop      rbp
0x00000001403d3fcd: ret      
0x00000001403d3fce: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d3fd3: add      rsp, 0x48
0x00000001403d3fd7: pop      rbx
0x00000001403d3fd8: pop      rdi
0x00000001403d3fd9: pop      rsi
0x00000001403d3fda: pop      r12
0x00000001403d3fdc: pop      r13
0x00000001403d3fde: pop      r14
0x00000001403d3fe0: pop      r15
0x00000001403d3fe2: pop      rbp
0x00000001403d3fe3: ret      
