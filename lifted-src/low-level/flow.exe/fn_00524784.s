; instruction-faithful x86-64 fallback for flow.exe rva=0x524784-0x5247b4
0x0000000140524784: mov      qword ptr [rsp + 0x10], rdx
0x0000000140524789: push     rbp
0x000000014052478a: push     rsi
0x000000014052478b: push     rdi
0x000000014052478c: push     rbx
0x000000014052478d: sub      rsp, 0x28
0x0000000140524791: lea      rbp, [rdx + 0x80]
0x0000000140524798: lea      rcx, [rbp + 0x36f0]
0x000000014052479f: call     0x1400399e7
0x00000001405247a4: mov      byte ptr [rbp + 0x370d], 0
0x00000001405247ab: add      rsp, 0x28
0x00000001405247af: pop      rbx
0x00000001405247b0: pop      rdi
0x00000001405247b1: pop      rsi
0x00000001405247b2: pop      rbp
0x00000001405247b3: ret      
