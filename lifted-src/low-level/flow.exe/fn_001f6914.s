; instruction-faithful x86-64 fallback for flow.exe rva=0x1f6914-0x1f696c
0x00000001401f6914: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f6919: push     rbp
0x00000001401f691a: push     r15
0x00000001401f691c: push     r14
0x00000001401f691e: push     r13
0x00000001401f6920: push     r12
0x00000001401f6922: push     rsi
0x00000001401f6923: push     rdi
0x00000001401f6924: push     rbx
0x00000001401f6925: sub      rsp, 0x28
0x00000001401f6929: lea      rbp, [rdx + 0x80]
0x00000001401f6930: and      rdx, 0xffffffffffffff80
0x00000001401f6934: mov      rbx, rdx
0x00000001401f6937: movabs   rax, 0x7ffffffffffffffe
0x00000001401f6941: cmp      qword ptr [rbx + 0x70], rax
0x00000001401f6945: jbe      0x1401f6957
0x00000001401f6947: lea      rcx, [rbx + 0x2e68]
0x00000001401f694e: mov      byte ptr [rbx + 0x4d], 0
0x00000001401f6952: call     0x1401e5a13
0x00000001401f6957: mov      byte ptr [rbx + 0x4d], 0
0x00000001401f695b: add      rsp, 0x28
0x00000001401f695f: pop      rbx
0x00000001401f6960: pop      rdi
0x00000001401f6961: pop      rsi
0x00000001401f6962: pop      r12
0x00000001401f6964: pop      r13
0x00000001401f6966: pop      r14
0x00000001401f6968: pop      r15
0x00000001401f696a: pop      rbp
0x00000001401f696b: ret      
