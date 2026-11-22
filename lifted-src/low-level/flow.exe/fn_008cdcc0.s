; instruction-faithful x86-64 fallback for flow.exe rva=0x8cdcc0-0x8cdcf7
0x00000001408cdcc0: mov      qword ptr [rsp + 0x10], rdx
0x00000001408cdcc5: push     rbp
0x00000001408cdcc6: push     rsi
0x00000001408cdcc7: push     rdi
0x00000001408cdcc8: push     rbx
0x00000001408cdcc9: sub      rsp, 0x28
0x00000001408cdccd: lea      rbp, [rdx + 0x50]
0x00000001408cdcd1: mov      rax, qword ptr [rbp - 8]
0x00000001408cdcd5: mov      rcx, qword ptr [rax]
0x00000001408cdcd8: mov      r8d, 1
0x00000001408cdcde: mov      r9d, 1
0x00000001408cdce4: mov      rdx, qword ptr [rbp - 0x10]
0x00000001408cdce8: call     0x14000a0f6
0x00000001408cdced: nop      
0x00000001408cdcee: add      rsp, 0x28
0x00000001408cdcf2: pop      rbx
0x00000001408cdcf3: pop      rdi
0x00000001408cdcf4: pop      rsi
0x00000001408cdcf5: pop      rbp
0x00000001408cdcf6: ret      
