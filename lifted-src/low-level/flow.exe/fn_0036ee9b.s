; instruction-faithful x86-64 fallback for flow.exe rva=0x36ee9b-0x36eec6
0x000000014036ee9b: mov      qword ptr [rsp + 0x10], rdx
0x000000014036eea0: push     rbp
0x000000014036eea1: push     rsi
0x000000014036eea2: sub      rsp, 0x28
0x000000014036eea6: lea      rbp, [rdx + 0x80]
0x000000014036eead: mov      rax, qword ptr [rbp + 0x2d08]
0x000000014036eeb4: mov      qword ptr [rax + 0x2d90], 0
0x000000014036eebf: add      rsp, 0x28
0x000000014036eec3: pop      rsi
0x000000014036eec4: pop      rbp
0x000000014036eec5: ret      
