; instruction-faithful x86-64 fallback for flow.exe rva=0x287236-0x28725e
0x0000000140287236: mov      qword ptr [rsp + 0x10], rdx
0x000000014028723b: push     rbp
0x000000014028723c: push     rsi
0x000000014028723d: push     rbx
0x000000014028723e: sub      rsp, 0x20
0x0000000140287242: lea      rbp, [rdx + 0x80]
0x0000000140287249: mov      rcx, qword ptr [rbp + 0x19f0]
0x0000000140287250: call     0x1408089db
0x0000000140287255: nop      
0x0000000140287256: add      rsp, 0x20
0x000000014028725a: pop      rbx
0x000000014028725b: pop      rsi
0x000000014028725c: pop      rbp
0x000000014028725d: ret      
