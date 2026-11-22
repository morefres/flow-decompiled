; instruction-faithful x86-64 fallback for flow.exe rva=0x208da3-0x208ddc
0x0000000140208da3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140208da8: push     rbp
0x0000000140208da9: push     rsi
0x0000000140208daa: push     rdi
0x0000000140208dab: sub      rsp, 0x20
0x0000000140208daf: lea      rbp, [rdx + 0x30]
0x0000000140208db3: mov      rax, qword ptr [rbp - 0x10]
0x0000000140208db7: mov      rcx, rax
0x0000000140208dba: mov      rax, qword ptr [rax + 0x558]
0x0000000140208dc1: lock dec qword ptr [rax]
0x0000000140208dc5: jne      0x140208dd4
0x0000000140208dc7: mov      rcx, qword ptr [rcx + 0x558]
0x0000000140208dce: call     0x1406a7a72
0x0000000140208dd3: nop      
0x0000000140208dd4: add      rsp, 0x20
0x0000000140208dd8: pop      rdi
0x0000000140208dd9: pop      rsi
0x0000000140208dda: pop      rbp
0x0000000140208ddb: ret      
