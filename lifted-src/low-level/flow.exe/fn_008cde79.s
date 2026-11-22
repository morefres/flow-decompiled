; instruction-faithful x86-64 fallback for flow.exe rva=0x8cde79-0x8cdef6
0x00000001408cde79: push     rbp
0x00000001408cde7a: push     rsi
0x00000001408cde7b: sub      rsp, 0x78
0x00000001408cde7f: lea      rbp, [rsp + 0x70]
0x00000001408cde84: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408cde8c: mov      rax, rdx
0x00000001408cde8f: movups   xmm0, xmmword ptr [rcx]
0x00000001408cde92: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001408cde96: lea      rdx, [rbp - 0x50]
0x00000001408cde9a: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001408cde9e: movaps   xmmword ptr [rdx], xmm0
0x00000001408cdea1: mov      r8, qword ptr [rax + 8]
0x00000001408cdea5: mov      qword ptr [rbp - 8], rax
0x00000001408cdea9: mov      rax, qword ptr [rax + 0x10]
0x00000001408cdead: lea      rcx, [rbp - 0x28]
0x00000001408cdeb1: mov      qword ptr [rbp - 0x10], r8
0x00000001408cdeb5: mov      qword ptr [rcx + 8], r8
0x00000001408cdeb9: mov      qword ptr [rcx + 0x10], rax
0x00000001408cdebd: mov      byte ptr [rcx], 6
0x00000001408cdec0: lea      r8, [rip + 0x2b0b39]
0x00000001408cdec7: call     0x1408c3df4
0x00000001408cdecc: nop      
0x00000001408cdecd: mov      rsi, rax
0x00000001408cded0: mov      rax, qword ptr [rbp - 8]
0x00000001408cded4: mov      rcx, qword ptr [rax]
0x00000001408cded7: mov      r8d, 1
0x00000001408cdedd: mov      r9d, 1
0x00000001408cdee3: mov      rdx, qword ptr [rbp - 0x10]
0x00000001408cdee7: call     0x14000a0f6
0x00000001408cdeec: mov      rax, rsi
0x00000001408cdeef: add      rsp, 0x78
0x00000001408cdef3: pop      rsi
0x00000001408cdef4: pop      rbp
0x00000001408cdef5: ret      
