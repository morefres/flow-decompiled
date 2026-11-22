; instruction-faithful x86-64 fallback for flow.exe rva=0x3bd9ad-0x3bd9fa
0x00000001403bd9ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bd9b2: push     rbp
0x00000001403bd9b3: push     r15
0x00000001403bd9b5: push     r14
0x00000001403bd9b7: push     rsi
0x00000001403bd9b8: push     rdi
0x00000001403bd9b9: push     rbx
0x00000001403bd9ba: sub      rsp, 0x28
0x00000001403bd9be: lea      rbp, [rdx + 0x80]
0x00000001403bd9c5: and      rdx, 0xffffffffffffff80
0x00000001403bd9c9: mov      rbx, rdx
0x00000001403bd9cc: movabs   rax, 0x7ffffffffffffffe
0x00000001403bd9d6: cmp      qword ptr [rbx + 0x78], rax
0x00000001403bd9da: jbe      0x1403bd9e9
0x00000001403bd9dc: mov      byte ptr [rbx + 0x4d], 0
0x00000001403bd9e0: mov      rcx, qword ptr [rbx + 0x70]
0x00000001403bd9e4: call     0x1403be154
0x00000001403bd9e9: mov      byte ptr [rbx + 0x4d], 0
0x00000001403bd9ed: add      rsp, 0x28
0x00000001403bd9f1: pop      rbx
0x00000001403bd9f2: pop      rdi
0x00000001403bd9f3: pop      rsi
0x00000001403bd9f4: pop      r14
0x00000001403bd9f6: pop      r15
0x00000001403bd9f8: pop      rbp
0x00000001403bd9f9: ret      
