; instruction-faithful x86-64 fallback for flow.exe rva=0x68a4a9-0x68a4fe
0x000000014068a4a9: mov      qword ptr [rsp + 0x10], rdx
0x000000014068a4ae: push     rbp
0x000000014068a4af: push     r15
0x000000014068a4b1: push     r14
0x000000014068a4b3: push     r13
0x000000014068a4b5: push     r12
0x000000014068a4b7: push     rsi
0x000000014068a4b8: push     rdi
0x000000014068a4b9: push     rbx
0x000000014068a4ba: sub      rsp, 0x28
0x000000014068a4be: lea      rbp, [rdx + 0x80]
0x000000014068a4c5: and      rdx, 0xffffffffffffff80
0x000000014068a4c9: mov      rbx, rdx
0x000000014068a4cc: mov      rcx, qword ptr [rbx + 0x2d8]
0x000000014068a4d3: lock dec qword ptr [rcx]
0x000000014068a4d7: jne      0x14068a4e9
0x000000014068a4d9: mov      rdx, qword ptr [rbx + 0x2e0]
0x000000014068a4e0: mov      byte ptr [rbx + 0x35], 0
0x000000014068a4e4: call     0x140805f84
0x000000014068a4e9: mov      byte ptr [rbx + 0x35], 0
0x000000014068a4ed: add      rsp, 0x28
0x000000014068a4f1: pop      rbx
0x000000014068a4f2: pop      rdi
0x000000014068a4f3: pop      rsi
0x000000014068a4f4: pop      r12
0x000000014068a4f6: pop      r13
0x000000014068a4f8: pop      r14
0x000000014068a4fa: pop      r15
0x000000014068a4fc: pop      rbp
0x000000014068a4fd: ret      
