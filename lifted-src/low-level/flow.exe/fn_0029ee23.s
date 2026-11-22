; instruction-faithful x86-64 fallback for flow.exe rva=0x29ee23-0x29ee4c
0x000000014029ee23: mov      qword ptr [rsp + 0x10], rdx
0x000000014029ee28: push     rbp
0x000000014029ee29: push     rsi
0x000000014029ee2a: push     rdi
0x000000014029ee2b: sub      rsp, 0x20
0x000000014029ee2f: lea      rbp, [rdx + 0x50]
0x000000014029ee33: cmp      byte ptr [rbp - 9], 0
0x000000014029ee37: jne      0x14029ee41
0x000000014029ee39: add      rsp, 0x20
0x000000014029ee3d: pop      rdi
0x000000014029ee3e: pop      rsi
0x000000014029ee3f: pop      rbp
0x000000014029ee40: ret      
0x000000014029ee41: mov      rcx, qword ptr [rbp - 0x18]
0x000000014029ee45: call     0x14029e43f
0x000000014029ee4a: jmp      0x14029ee39
