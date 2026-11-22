; instruction-faithful x86-64 fallback for flow.exe rva=0x8118a3-0x8118d3
0x00000001408118a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001408118a8: push     rbp
0x00000001408118a9: push     r15
0x00000001408118ab: push     r14
0x00000001408118ad: push     rsi
0x00000001408118ae: push     rdi
0x00000001408118af: push     rbx
0x00000001408118b0: sub      rsp, 0x28
0x00000001408118b4: lea      rbp, [rdx + 0x80]
0x00000001408118bb: mov      rax, qword ptr [rbp + 0x88]
0x00000001408118c2: inc      qword ptr [rax + 0x10]
0x00000001408118c6: add      rsp, 0x28
0x00000001408118ca: pop      rbx
0x00000001408118cb: pop      rdi
0x00000001408118cc: pop      rsi
0x00000001408118cd: pop      r14
0x00000001408118cf: pop      r15
0x00000001408118d1: pop      rbp
0x00000001408118d2: ret      
