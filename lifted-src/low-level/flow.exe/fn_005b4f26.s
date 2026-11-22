; instruction-faithful x86-64 fallback for flow.exe rva=0x5b4f26-0x5b4fb7
0x00000001405b4f26: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b4f2b: push     rbp
0x00000001405b4f2c: push     r15
0x00000001405b4f2e: push     r14
0x00000001405b4f30: push     r13
0x00000001405b4f32: push     r12
0x00000001405b4f34: push     rsi
0x00000001405b4f35: push     rdi
0x00000001405b4f36: push     rbx
0x00000001405b4f37: sub      rsp, 0x98
0x00000001405b4f3e: lea      rbp, [rdx + 0x80]
0x00000001405b4f45: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b4f4b: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b4f50: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b4f58: and      rdx, 0xffffffffffffff80
0x00000001405b4f5c: mov      rbx, rdx
0x00000001405b4f5f: lea      rcx, [rbx + 0x148]
0x00000001405b4f66: call     0x14003788c
0x00000001405b4f6b: mov      rcx, qword ptr [rbx + 0xf0]
0x00000001405b4f72: mov      rdx, qword ptr [rbx + 0xc0]
0x00000001405b4f79: call     0x1407dda27
0x00000001405b4f7e: mov      rcx, qword ptr [rbx + 0xb0]
0x00000001405b4f85: lock dec qword ptr [rcx]
0x00000001405b4f89: jne      0x1405b4f90
0x00000001405b4f8b: call     0x1407dd9b3
0x00000001405b4f90: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b4f98: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b4f9d: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b4fa3: add      rsp, 0x98
0x00000001405b4faa: pop      rbx
0x00000001405b4fab: pop      rdi
0x00000001405b4fac: pop      rsi
0x00000001405b4fad: pop      r12
0x00000001405b4faf: pop      r13
0x00000001405b4fb1: pop      r14
0x00000001405b4fb3: pop      r15
0x00000001405b4fb5: pop      rbp
0x00000001405b4fb6: ret      
