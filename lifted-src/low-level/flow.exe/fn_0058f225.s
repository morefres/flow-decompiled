; instruction-faithful x86-64 fallback for flow.exe rva=0x58f225-0x58f255
0x000000014058f225: mov      qword ptr [rsp + 0x10], rdx
0x000000014058f22a: push     rbp
0x000000014058f22b: push     rsi
0x000000014058f22c: push     rdi
0x000000014058f22d: push     rbx
0x000000014058f22e: sub      rsp, 0x28
0x000000014058f232: lea      rbp, [rdx + 0x80]
0x000000014058f239: lea      rcx, [rbp + 0x3990]
0x000000014058f240: call     0x1400399e7
0x000000014058f245: mov      byte ptr [rbp + 0x39ae], 0
0x000000014058f24c: add      rsp, 0x28
0x000000014058f250: pop      rbx
0x000000014058f251: pop      rdi
0x000000014058f252: pop      rsi
0x000000014058f253: pop      rbp
0x000000014058f254: ret      
