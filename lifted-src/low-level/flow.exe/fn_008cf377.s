; instruction-faithful x86-64 fallback for flow.exe rva=0x8cf377-0x8cf39e
0x00000001408cf377: mov      qword ptr [rsp + 0x10], rdx
0x00000001408cf37c: push     rbp
0x00000001408cf37d: push     rsi
0x00000001408cf37e: push     rdi
0x00000001408cf37f: push     rbx
0x00000001408cf380: sub      rsp, 0x28
0x00000001408cf384: lea      rbp, [rdx + 0x80]
0x00000001408cf38b: lea      rcx, [rbp - 0x60]
0x00000001408cf38f: call     0x14084efdd
0x00000001408cf394: nop      
0x00000001408cf395: add      rsp, 0x28
0x00000001408cf399: pop      rbx
0x00000001408cf39a: pop      rdi
0x00000001408cf39b: pop      rsi
0x00000001408cf39c: pop      rbp
0x00000001408cf39d: ret      
