; instruction-faithful x86-64 fallback for flow.exe rva=0x3dbb96-0x3dbbee
0x00000001403dbb96: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dbb9b: push     rbp
0x00000001403dbb9c: push     r15
0x00000001403dbb9e: push     r14
0x00000001403dbba0: push     r13
0x00000001403dbba2: push     r12
0x00000001403dbba4: push     rsi
0x00000001403dbba5: push     rdi
0x00000001403dbba6: push     rbx
0x00000001403dbba7: sub      rsp, 0x28
0x00000001403dbbab: lea      rbp, [rdx + 0x80]
0x00000001403dbbb2: and      rdx, 0xffffffffffffff80
0x00000001403dbbb6: mov      rbx, rdx
0x00000001403dbbb9: movabs   rax, 0x7ffffffffffffffe
0x00000001403dbbc3: cmp      qword ptr [rbx + 0x70], rax
0x00000001403dbbc7: jbe      0x1403dbbd9
0x00000001403dbbc9: lea      rcx, [rbx + 0x1748]
0x00000001403dbbd0: mov      byte ptr [rbx + 0x4d], 0
0x00000001403dbbd4: call     0x14028f053
0x00000001403dbbd9: mov      byte ptr [rbx + 0x4d], 0
0x00000001403dbbdd: add      rsp, 0x28
0x00000001403dbbe1: pop      rbx
0x00000001403dbbe2: pop      rdi
0x00000001403dbbe3: pop      rsi
0x00000001403dbbe4: pop      r12
0x00000001403dbbe6: pop      r13
0x00000001403dbbe8: pop      r14
0x00000001403dbbea: pop      r15
0x00000001403dbbec: pop      rbp
0x00000001403dbbed: ret      
