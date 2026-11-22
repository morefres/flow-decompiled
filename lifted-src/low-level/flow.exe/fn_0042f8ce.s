; instruction-faithful x86-64 fallback for flow.exe rva=0x42f8ce-0x42f8f3
0x000000014042f8ce: mov      qword ptr [rsp + 0x10], rdx
0x000000014042f8d3: push     rbp
0x000000014042f8d4: push     rsi
0x000000014042f8d5: push     rdi
0x000000014042f8d6: sub      rsp, 0x30
0x000000014042f8da: lea      rbp, [rdx + 0x70]
0x000000014042f8de: mov      rcx, qword ptr [rbp - 0x18]
0x000000014042f8e2: mov      dl, byte ptr [rbp - 9]
0x000000014042f8e5: call     0x140507672
0x000000014042f8ea: nop      
0x000000014042f8eb: add      rsp, 0x30
0x000000014042f8ef: pop      rdi
0x000000014042f8f0: pop      rsi
0x000000014042f8f1: pop      rbp
0x000000014042f8f2: ret      
