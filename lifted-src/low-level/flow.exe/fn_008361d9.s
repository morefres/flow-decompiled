; instruction-faithful x86-64 fallback for flow.exe rva=0x8361d9-0x836211
0x00000001408361d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001408361de: push     rbp
0x00000001408361df: push     r15
0x00000001408361e1: push     r14
0x00000001408361e3: push     rsi
0x00000001408361e4: push     rdi
0x00000001408361e5: push     rbx
0x00000001408361e6: sub      rsp, 0x28
0x00000001408361ea: lea      rbp, [rdx + 0x80]
0x00000001408361f1: mov      rax, qword ptr [rbp - 0x28]
0x00000001408361f5: mov      qword ptr [rbp - 0x38], rax
0x00000001408361f9: lea      rax, [rip + 0x34e768]
0x0000000140836200: mov      qword ptr [rbp - 0x30], rax
0x0000000140836204: add      rsp, 0x28
0x0000000140836208: pop      rbx
0x0000000140836209: pop      rdi
0x000000014083620a: pop      rsi
0x000000014083620b: pop      r14
0x000000014083620d: pop      r15
0x000000014083620f: pop      rbp
0x0000000140836210: ret      
