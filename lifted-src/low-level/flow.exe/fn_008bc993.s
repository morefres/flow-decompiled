; instruction-faithful x86-64 fallback for flow.exe rva=0x8bc993-0x8bc9f1
0x00000001408bc993: mov      qword ptr [rsp + 0x10], rdx
0x00000001408bc998: push     rbp
0x00000001408bc999: push     r15
0x00000001408bc99b: push     r14
0x00000001408bc99d: push     r13
0x00000001408bc99f: push     r12
0x00000001408bc9a1: push     rsi
0x00000001408bc9a2: push     rdi
0x00000001408bc9a3: push     rbx
0x00000001408bc9a4: sub      rsp, 0x28
0x00000001408bc9a8: lea      rbp, [rdx + 0x80]
0x00000001408bc9af: mov      rax, qword ptr [rbp + 0x118]
0x00000001408bc9b6: mov      qword ptr [rbp + 0x1d0], rax
0x00000001408bc9bd: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001408bc9c4: mov      qword ptr [rbp + 0x1d8], rax
0x00000001408bc9cb: mov      byte ptr [rbp + 0x1e8], 0
0x00000001408bc9d2: mov      al, 1
0x00000001408bc9d4: mov      byte ptr [rbp + 0x21f], al
0x00000001408bc9da: mov      byte ptr [rbp + 0x21e], al
0x00000001408bc9e0: add      rsp, 0x28
0x00000001408bc9e4: pop      rbx
0x00000001408bc9e5: pop      rdi
0x00000001408bc9e6: pop      rsi
0x00000001408bc9e7: pop      r12
0x00000001408bc9e9: pop      r13
0x00000001408bc9eb: pop      r14
0x00000001408bc9ed: pop      r15
0x00000001408bc9ef: pop      rbp
0x00000001408bc9f0: ret      
