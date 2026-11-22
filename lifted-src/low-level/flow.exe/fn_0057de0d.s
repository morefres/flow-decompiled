; instruction-faithful x86-64 fallback for flow.exe rva=0x57de0d-0x57de3d
0x000000014057de0d: mov      qword ptr [rsp + 0x10], rdx
0x000000014057de12: push     rbp
0x000000014057de13: push     rsi
0x000000014057de14: push     rdi
0x000000014057de15: push     rbx
0x000000014057de16: sub      rsp, 0x28
0x000000014057de1a: lea      rbp, [rdx + 0x80]
0x000000014057de21: lea      rcx, [rbp + 0x4b90]
0x000000014057de28: call     0x1400399e7
0x000000014057de2d: mov      byte ptr [rbp + 0x4bad], 0
0x000000014057de34: add      rsp, 0x28
0x000000014057de38: pop      rbx
0x000000014057de39: pop      rdi
0x000000014057de3a: pop      rsi
0x000000014057de3b: pop      rbp
0x000000014057de3c: ret      
