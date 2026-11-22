; instruction-faithful x86-64 fallback for flow.exe rva=0x3ecdca-0x3ece22
0x00000001403ecdca: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ecdcf: push     rbp
0x00000001403ecdd0: push     r15
0x00000001403ecdd2: push     r14
0x00000001403ecdd4: push     r13
0x00000001403ecdd6: push     r12
0x00000001403ecdd8: push     rsi
0x00000001403ecdd9: push     rdi
0x00000001403ecdda: push     rbx
0x00000001403ecddb: sub      rsp, 0x28
0x00000001403ecddf: lea      rbp, [rdx + 0x80]
0x00000001403ecde6: and      rdx, 0xffffffffffffff80
0x00000001403ecdea: mov      rbx, rdx
0x00000001403ecded: movabs   rax, 0x7ffffffffffffffe
0x00000001403ecdf7: cmp      qword ptr [rbx + 0x70], rax
0x00000001403ecdfb: jbe      0x1403ece0d
0x00000001403ecdfd: lea      rcx, [rbx + 0x1748]
0x00000001403ece04: mov      byte ptr [rbx + 0x4d], 0
0x00000001403ece08: call     0x14028f053
0x00000001403ece0d: mov      byte ptr [rbx + 0x4d], 0
0x00000001403ece11: add      rsp, 0x28
0x00000001403ece15: pop      rbx
0x00000001403ece16: pop      rdi
0x00000001403ece17: pop      rsi
0x00000001403ece18: pop      r12
0x00000001403ece1a: pop      r13
0x00000001403ece1c: pop      r14
0x00000001403ece1e: pop      r15
0x00000001403ece20: pop      rbp
0x00000001403ece21: ret      
