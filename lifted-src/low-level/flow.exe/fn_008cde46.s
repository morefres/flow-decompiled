; instruction-faithful x86-64 fallback for flow.exe rva=0x8cde46-0x8cde79
0x00000001408cde46: mov      qword ptr [rsp + 0x10], rdx
0x00000001408cde4b: push     rbp
0x00000001408cde4c: push     rsi
0x00000001408cde4d: sub      rsp, 0x28
0x00000001408cde51: lea      rbp, [rdx + 0x70]
0x00000001408cde55: mov      rax, qword ptr [rbp - 8]
0x00000001408cde59: mov      rcx, qword ptr [rax]
0x00000001408cde5c: mov      r8d, 1
0x00000001408cde62: mov      r9d, 1
0x00000001408cde68: mov      rdx, qword ptr [rbp - 0x10]
0x00000001408cde6c: call     0x14000a0f6
0x00000001408cde71: nop      
0x00000001408cde72: add      rsp, 0x28
0x00000001408cde76: pop      rsi
0x00000001408cde77: pop      rbp
0x00000001408cde78: ret      
