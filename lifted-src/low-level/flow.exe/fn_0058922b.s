; instruction-faithful x86-64 fallback for flow.exe rva=0x58922b-0x58925b
0x000000014058922b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140589230: push     rbp
0x0000000140589231: push     rsi
0x0000000140589232: push     rdi
0x0000000140589233: push     rbx
0x0000000140589234: sub      rsp, 0x28
0x0000000140589238: lea      rbp, [rdx + 0x80]
0x000000014058923f: lea      rcx, [rbp + 0x46b0]
0x0000000140589246: call     0x1400399e7
0x000000014058924b: mov      byte ptr [rbp + 0x46cd], 0
0x0000000140589252: add      rsp, 0x28
0x0000000140589256: pop      rbx
0x0000000140589257: pop      rdi
0x0000000140589258: pop      rsi
0x0000000140589259: pop      rbp
0x000000014058925a: ret      
