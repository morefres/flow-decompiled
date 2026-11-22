; instruction-faithful x86-64 fallback for flow.exe rva=0x17e78c-0x17e7e4
0x000000014017e78c: mov      qword ptr [rsp + 0x10], rdx
0x000000014017e791: push     rbp
0x000000014017e792: push     r15
0x000000014017e794: push     r14
0x000000014017e796: push     r13
0x000000014017e798: push     r12
0x000000014017e79a: push     rsi
0x000000014017e79b: push     rdi
0x000000014017e79c: push     rbx
0x000000014017e79d: sub      rsp, 0x28
0x000000014017e7a1: lea      rbp, [rdx + 0x80]
0x000000014017e7a8: and      rdx, 0xffffffffffffff80
0x000000014017e7ac: mov      rbx, rdx
0x000000014017e7af: movabs   rax, 0x7ffffffffffffffe
0x000000014017e7b9: cmp      qword ptr [rbx + 0x70], rax
0x000000014017e7bd: jbe      0x14017e7cf
0x000000014017e7bf: lea      rcx, [rbx + 0x3be8]
0x000000014017e7c6: mov      byte ptr [rbx + 0x4d], 0
0x000000014017e7ca: call     0x14015772b
0x000000014017e7cf: mov      byte ptr [rbx + 0x4d], 0
0x000000014017e7d3: add      rsp, 0x28
0x000000014017e7d7: pop      rbx
0x000000014017e7d8: pop      rdi
0x000000014017e7d9: pop      rsi
0x000000014017e7da: pop      r12
0x000000014017e7dc: pop      r13
0x000000014017e7de: pop      r14
0x000000014017e7e0: pop      r15
0x000000014017e7e2: pop      rbp
0x000000014017e7e3: ret      
