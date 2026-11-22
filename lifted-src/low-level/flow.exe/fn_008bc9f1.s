; instruction-faithful x86-64 fallback for flow.exe rva=0x8bc9f1-0x8bca4f
0x00000001408bc9f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001408bc9f6: push     rbp
0x00000001408bc9f7: push     r15
0x00000001408bc9f9: push     r14
0x00000001408bc9fb: push     r13
0x00000001408bc9fd: push     r12
0x00000001408bc9ff: push     rsi
0x00000001408bca00: push     rdi
0x00000001408bca01: push     rbx
0x00000001408bca02: sub      rsp, 0x28
0x00000001408bca06: lea      rbp, [rdx + 0x80]
0x00000001408bca0d: movabs   rax, 0x8000000000000000
0x00000001408bca17: mov      qword ptr [rbp + 0x1d0], rax
0x00000001408bca1e: mov      qword ptr [rbp + 0x1d8], 0
0x00000001408bca29: mov      byte ptr [rbp + 0x1e8], 0
0x00000001408bca30: mov      al, 1
0x00000001408bca32: mov      byte ptr [rbp + 0x21f], al
0x00000001408bca38: mov      byte ptr [rbp + 0x21e], al
0x00000001408bca3e: add      rsp, 0x28
0x00000001408bca42: pop      rbx
0x00000001408bca43: pop      rdi
0x00000001408bca44: pop      rsi
0x00000001408bca45: pop      r12
0x00000001408bca47: pop      r13
0x00000001408bca49: pop      r14
0x00000001408bca4b: pop      r15
0x00000001408bca4d: pop      rbp
0x00000001408bca4e: ret      
