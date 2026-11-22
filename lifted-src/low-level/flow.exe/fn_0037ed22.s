; instruction-faithful x86-64 fallback for flow.exe rva=0x37ed22-0x37ed7a
0x000000014037ed22: mov      qword ptr [rsp + 0x10], rdx
0x000000014037ed27: push     rbp
0x000000014037ed28: push     r15
0x000000014037ed2a: push     r14
0x000000014037ed2c: push     r13
0x000000014037ed2e: push     r12
0x000000014037ed30: push     rsi
0x000000014037ed31: push     rdi
0x000000014037ed32: push     rbx
0x000000014037ed33: sub      rsp, 0x28
0x000000014037ed37: lea      rbp, [rdx + 0x80]
0x000000014037ed3e: and      rdx, 0xffffffffffffff80
0x000000014037ed42: mov      rbx, rdx
0x000000014037ed45: movabs   rax, 0x7ffffffffffffffe
0x000000014037ed4f: cmp      qword ptr [rbx + 0x70], rax
0x000000014037ed53: jbe      0x14037ed65
0x000000014037ed55: lea      rcx, [rbx + 0xaa68]
0x000000014037ed5c: mov      byte ptr [rbx + 0x4d], 0
0x000000014037ed60: call     0x14037edc1
0x000000014037ed65: mov      byte ptr [rbx + 0x4d], 0
0x000000014037ed69: add      rsp, 0x28
0x000000014037ed6d: pop      rbx
0x000000014037ed6e: pop      rdi
0x000000014037ed6f: pop      rsi
0x000000014037ed70: pop      r12
0x000000014037ed72: pop      r13
0x000000014037ed74: pop      r14
0x000000014037ed76: pop      r15
0x000000014037ed78: pop      rbp
0x000000014037ed79: ret      
