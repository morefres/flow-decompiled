; instruction-faithful x86-64 fallback for flow.exe rva=0x5c38e0-0x5c3975
0x00000001405c38e0: push     r14
0x00000001405c38e2: push     rsi
0x00000001405c38e3: push     rdi
0x00000001405c38e4: push     rbx
0x00000001405c38e5: sub      rsp, 0x78
0x00000001405c38e9: mov      rbx, rdx
0x00000001405c38ec: mov      rsi, rcx
0x00000001405c38ef: lea      r14, [rdx + 0x88]
0x00000001405c38f6: lea      rdi, [rsp + 0x40]
0x00000001405c38fb: mov      rcx, rdi
0x00000001405c38fe: mov      rdx, r14
0x00000001405c3901: call     0x1405be2a0
0x00000001405c3906: movups   xmm0, xmmword ptr [rbx + 0x58]
0x00000001405c390a: movaps   xmmword ptr [rdi], xmm0
0x00000001405c390d: mov      rax, qword ptr [rbx + 0x68]
0x00000001405c3911: mov      qword ptr [rdi + 0x10], rax
0x00000001405c3915: lea      rcx, [rsp + 0x20]
0x00000001405c391a: mov      rdx, r14
0x00000001405c391d: call     0x1405be2a0
0x00000001405c3922: lea      rax, [rsp + 0x28]
0x00000001405c3927: add      rbx, 0x70
0x00000001405c392b: cmp      byte ptr [rax - 8], 0
0x00000001405c392f: cmovne   rbx, rax
0x00000001405c3933: mov      rax, qword ptr [rbx + 0x10]
0x00000001405c3937: mov      qword ptr [rdi + 0x28], rax
0x00000001405c393b: movups   xmm0, xmmword ptr [rbx]
0x00000001405c393e: movups   xmmword ptr [rdi + 0x18], xmm0
0x00000001405c3942: mov      rax, qword ptr [rdi + 0x20]
0x00000001405c3946: mov      qword ptr [rsi + 0x28], rax
0x00000001405c394a: mov      rax, qword ptr [rdi + 0x28]
0x00000001405c394e: mov      qword ptr [rsi + 0x30], rax
0x00000001405c3952: movaps   xmm0, xmmword ptr [rdi + 0x10]
0x00000001405c3956: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001405c395a: movaps   xmm0, xmmword ptr [rdi]
0x00000001405c395d: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c3961: mov      qword ptr [rsi], 1
0x00000001405c3968: mov      rax, rsi
0x00000001405c396b: add      rsp, 0x78
0x00000001405c396f: pop      rbx
0x00000001405c3970: pop      rdi
0x00000001405c3971: pop      rsi
0x00000001405c3972: pop      r14
0x00000001405c3974: ret      
