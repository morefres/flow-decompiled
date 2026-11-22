; instruction-faithful x86-64 fallback for flow.exe rva=0x7b591-0x7b5b6
0x000000014007b591: mov      qword ptr [rsp + 0x10], rdx
0x000000014007b596: push     rbp
0x000000014007b597: push     rsi
0x000000014007b598: push     rdi
0x000000014007b599: sub      rsp, 0x20
0x000000014007b59d: lea      rbp, [rdx + 0x80]
0x000000014007b5a4: lea      rcx, [rbp - 0x48]
0x000000014007b5a8: call     0x14007ad25
0x000000014007b5ad: nop      
0x000000014007b5ae: add      rsp, 0x20
0x000000014007b5b2: pop      rdi
0x000000014007b5b3: pop      rsi
0x000000014007b5b4: pop      rbp
0x000000014007b5b5: ret      
