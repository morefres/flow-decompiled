; instruction-faithful x86-64 fallback for flow.exe rva=0x32f9f9-0x32fa28
0x000000014032f9f9: mov      qword ptr [rsp + 0x10], rdx
0x000000014032f9fe: push     rbp
0x000000014032f9ff: push     rsi
0x000000014032fa00: push     rbx
0x000000014032fa01: sub      rsp, 0x20
0x000000014032fa05: lea      rbp, [rdx + 0x80]
0x000000014032fa0c: lea      rdx, [rbp - 0x28]
0x000000014032fa10: mov      dword ptr [rdx], 2
0x000000014032fa16: mov      rcx, qword ptr [rbp + 0x28]
0x000000014032fa1a: call     0x14031f7d2
0x000000014032fa1f: nop      
0x000000014032fa20: add      rsp, 0x20
0x000000014032fa24: pop      rbx
0x000000014032fa25: pop      rsi
0x000000014032fa26: pop      rbp
0x000000014032fa27: ret      
