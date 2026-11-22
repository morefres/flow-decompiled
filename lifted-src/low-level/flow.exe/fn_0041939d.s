; instruction-faithful x86-64 fallback for flow.exe rva=0x41939d-0x4193c1
0x000000014041939d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404193a2: push     rbp
0x00000001404193a3: push     rsi
0x00000001404193a4: sub      rsp, 0x28
0x00000001404193a8: lea      rbp, [rdx + 0x30]
0x00000001404193ac: mov      rax, qword ptr [rbp - 8]
0x00000001404193b0: mov      rcx, qword ptr [rax + 0x48]
0x00000001404193b4: call     0x14066c933
0x00000001404193b9: nop      
0x00000001404193ba: add      rsp, 0x28
0x00000001404193be: pop      rsi
0x00000001404193bf: pop      rbp
0x00000001404193c0: ret      
