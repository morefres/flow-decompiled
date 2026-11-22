; instruction-faithful x86-64 fallback for flow.exe rva=0x207a6d-0x207aba
0x0000000140207a6d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140207a72: push     rbp
0x0000000140207a73: push     r15
0x0000000140207a75: push     r14
0x0000000140207a77: push     rsi
0x0000000140207a78: push     rdi
0x0000000140207a79: push     rbx
0x0000000140207a7a: sub      rsp, 0x28
0x0000000140207a7e: lea      rbp, [rdx + 0x80]
0x0000000140207a85: and      rdx, 0xffffffffffffff80
0x0000000140207a89: mov      rbx, rdx
0x0000000140207a8c: movabs   rax, 0x7ffffffffffffffe
0x0000000140207a96: cmp      qword ptr [rbx + 0x78], rax
0x0000000140207a9a: jbe      0x140207aa9
0x0000000140207a9c: mov      byte ptr [rbx + 0x4d], 0
0x0000000140207aa0: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140207aa4: call     0x14020b051
0x0000000140207aa9: mov      byte ptr [rbx + 0x4d], 0
0x0000000140207aad: add      rsp, 0x28
0x0000000140207ab1: pop      rbx
0x0000000140207ab2: pop      rdi
0x0000000140207ab3: pop      rsi
0x0000000140207ab4: pop      r14
0x0000000140207ab6: pop      r15
0x0000000140207ab8: pop      rbp
0x0000000140207ab9: ret      
