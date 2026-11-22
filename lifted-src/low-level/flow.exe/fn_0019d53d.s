; instruction-faithful x86-64 fallback for flow.exe rva=0x19d53d-0x19d57e
0x000000014019d53d: mov      qword ptr [rsp + 0x10], rdx
0x000000014019d542: push     rbp
0x000000014019d543: push     r15
0x000000014019d545: push     r14
0x000000014019d547: push     r13
0x000000014019d549: push     r12
0x000000014019d54b: push     rsi
0x000000014019d54c: push     rdi
0x000000014019d54d: push     rbx
0x000000014019d54e: sub      rsp, 0x28
0x000000014019d552: lea      rbp, [rdx + 0x80]
0x000000014019d559: and      rdx, 0xffffffffffffff80
0x000000014019d55d: mov      rbx, rdx
0x000000014019d560: lea      rcx, [rbx + 0x80]
0x000000014019d567: call     0x1400edaaa
0x000000014019d56c: nop      
0x000000014019d56d: add      rsp, 0x28
0x000000014019d571: pop      rbx
0x000000014019d572: pop      rdi
0x000000014019d573: pop      rsi
0x000000014019d574: pop      r12
0x000000014019d576: pop      r13
0x000000014019d578: pop      r14
0x000000014019d57a: pop      r15
0x000000014019d57c: pop      rbp
0x000000014019d57d: ret      
