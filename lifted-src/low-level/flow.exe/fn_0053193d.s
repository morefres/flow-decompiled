; instruction-faithful x86-64 fallback for flow.exe rva=0x53193d-0x53195d
0x000000014053193d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140531942: push     rbp
0x0000000140531943: push     rsi
0x0000000140531944: push     rdi
0x0000000140531945: sub      rsp, 0x20
0x0000000140531949: lea      rbp, [rdx + 0x70]
0x000000014053194d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140531951: dec      qword ptr [rax + 0x10]
0x0000000140531955: add      rsp, 0x20
0x0000000140531959: pop      rdi
0x000000014053195a: pop      rsi
0x000000014053195b: pop      rbp
0x000000014053195c: ret      
