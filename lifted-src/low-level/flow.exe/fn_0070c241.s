; instruction-faithful x86-64 fallback for flow.exe rva=0x70c241-0x70c275
0x000000014070c241: mov      qword ptr [rsp + 0x10], rdx
0x000000014070c246: push     rbp
0x000000014070c247: push     rsi
0x000000014070c248: push     rdi
0x000000014070c249: push     rbx
0x000000014070c24a: sub      rsp, 0x38
0x000000014070c24e: lea      rbp, [rdx + 0x70]
0x000000014070c252: mov      rcx, qword ptr [rbp - 0x20]
0x000000014070c256: mov      rdx, qword ptr [rbp - 0x18]
0x000000014070c25a: mov      r8d, 1
0x000000014070c260: mov      r9d, 1
0x000000014070c266: call     0x14000a0f6
0x000000014070c26b: nop      
0x000000014070c26c: add      rsp, 0x38
0x000000014070c270: pop      rbx
0x000000014070c271: pop      rdi
0x000000014070c272: pop      rsi
0x000000014070c273: pop      rbp
0x000000014070c274: ret      
