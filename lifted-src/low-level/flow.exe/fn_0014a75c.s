; instruction-faithful x86-64 fallback for flow.exe rva=0x14a75c-0x14a7b4
0x000000014014a75c: mov      qword ptr [rsp + 0x10], rdx
0x000000014014a761: push     rbp
0x000000014014a762: push     r15
0x000000014014a764: push     r14
0x000000014014a766: push     r13
0x000000014014a768: push     r12
0x000000014014a76a: push     rsi
0x000000014014a76b: push     rdi
0x000000014014a76c: push     rbx
0x000000014014a76d: sub      rsp, 0x28
0x000000014014a771: lea      rbp, [rdx + 0x80]
0x000000014014a778: and      rdx, 0xffffffffffffff80
0x000000014014a77c: mov      rbx, rdx
0x000000014014a77f: movabs   rax, 0x7ffffffffffffffe
0x000000014014a789: cmp      qword ptr [rbx + 0x70], rax
0x000000014014a78d: jbe      0x14014a79f
0x000000014014a78f: lea      rcx, [rbx + 0x3d08]
0x000000014014a796: mov      byte ptr [rbx + 0x4d], 0
0x000000014014a79a: call     0x14014a7fb
0x000000014014a79f: mov      byte ptr [rbx + 0x4d], 0
0x000000014014a7a3: add      rsp, 0x28
0x000000014014a7a7: pop      rbx
0x000000014014a7a8: pop      rdi
0x000000014014a7a9: pop      rsi
0x000000014014a7aa: pop      r12
0x000000014014a7ac: pop      r13
0x000000014014a7ae: pop      r14
0x000000014014a7b0: pop      r15
0x000000014014a7b2: pop      rbp
0x000000014014a7b3: ret      
