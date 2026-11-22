; instruction-faithful x86-64 fallback for flow.exe rva=0x5cd490-0x5cd528
0x00000001405cd490: push     r14
0x00000001405cd492: push     rsi
0x00000001405cd493: push     rdi
0x00000001405cd494: push     rbx
0x00000001405cd495: sub      rsp, 0x78
0x00000001405cd499: mov      rbx, rdx
0x00000001405cd49c: mov      rsi, rcx
0x00000001405cd49f: lea      r14, [rdx + 0x2c0]
0x00000001405cd4a6: lea      rdi, [rsp + 0x40]
0x00000001405cd4ab: mov      rcx, rdi
0x00000001405cd4ae: mov      rdx, r14
0x00000001405cd4b1: call     0x1405be2a0
0x00000001405cd4b6: movups   xmm0, xmmword ptr [rbx + 0x58]
0x00000001405cd4ba: movaps   xmmword ptr [rdi], xmm0
0x00000001405cd4bd: mov      rax, qword ptr [rbx + 0x68]
0x00000001405cd4c1: mov      qword ptr [rdi + 0x10], rax
0x00000001405cd4c5: lea      rcx, [rsp + 0x20]
0x00000001405cd4ca: mov      rdx, r14
0x00000001405cd4cd: call     0x1405be2a0
0x00000001405cd4d2: lea      rax, [rsp + 0x28]
0x00000001405cd4d7: add      rbx, 0x180
0x00000001405cd4de: cmp      byte ptr [rax - 8], 0
0x00000001405cd4e2: cmovne   rbx, rax
0x00000001405cd4e6: mov      rax, qword ptr [rbx + 0x10]
0x00000001405cd4ea: mov      qword ptr [rdi + 0x28], rax
0x00000001405cd4ee: movups   xmm0, xmmword ptr [rbx]
0x00000001405cd4f1: movups   xmmword ptr [rdi + 0x18], xmm0
0x00000001405cd4f5: mov      rax, qword ptr [rdi + 0x20]
0x00000001405cd4f9: mov      qword ptr [rsi + 0x28], rax
0x00000001405cd4fd: mov      rax, qword ptr [rdi + 0x28]
0x00000001405cd501: mov      qword ptr [rsi + 0x30], rax
0x00000001405cd505: movaps   xmm0, xmmword ptr [rdi + 0x10]
0x00000001405cd509: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001405cd50d: movaps   xmm0, xmmword ptr [rdi]
0x00000001405cd510: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405cd514: mov      qword ptr [rsi], 1
0x00000001405cd51b: mov      rax, rsi
0x00000001405cd51e: add      rsp, 0x78
0x00000001405cd522: pop      rbx
0x00000001405cd523: pop      rdi
0x00000001405cd524: pop      rsi
0x00000001405cd525: pop      r14
0x00000001405cd527: ret      
