; instruction-faithful x86-64 fallback for flow.exe rva=0x37ef31-0x37ef91
0x000000014037ef31: mov      qword ptr [rsp + 0x10], rdx
0x000000014037ef36: push     rbp
0x000000014037ef37: push     rsi
0x000000014037ef38: push     rdi
0x000000014037ef39: sub      rsp, 0x20
0x000000014037ef3d: lea      rbp, [rdx + 0x30]
0x000000014037ef41: mov      rdi, qword ptr [rbp - 0x10]
0x000000014037ef45: mov      rcx, rdi
0x000000014037ef48: call     0x140038a80
0x000000014037ef4d: mov      rsi, rdi
0x000000014037ef50: mov      rax, qword ptr [rdi + 0x180]
0x000000014037ef57: lock dec qword ptr [rax]
0x000000014037ef5b: jne      0x14037ef69
0x000000014037ef5d: mov      rcx, qword ptr [rsi + 0x180]
0x000000014037ef64: call     0x1407e387b
0x000000014037ef69: mov      rcx, qword ptr [rsi + 0x168]
0x000000014037ef70: mov      rdx, qword ptr [rsi + 0x170]
0x000000014037ef77: mov      r8d, 1
0x000000014037ef7d: mov      r9d, 1
0x000000014037ef83: call     0x14000a0f6
0x000000014037ef88: nop      
0x000000014037ef89: add      rsp, 0x20
0x000000014037ef8d: pop      rdi
0x000000014037ef8e: pop      rsi
0x000000014037ef8f: pop      rbp
0x000000014037ef90: ret      
