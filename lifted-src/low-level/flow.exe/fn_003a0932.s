; instruction-faithful x86-64 fallback for flow.exe rva=0x3a0932-0x3a0959
0x00000001403a0932: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a0937: push     rbp
0x00000001403a0938: push     rsi
0x00000001403a0939: sub      rsp, 0x28
0x00000001403a093d: lea      rbp, [rdx + 0x40]
0x00000001403a0941: cmp      byte ptr [rbp - 1], 0
0x00000001403a0945: jne      0x1403a094e
0x00000001403a0947: add      rsp, 0x28
0x00000001403a094b: pop      rsi
0x00000001403a094c: pop      rbp
0x00000001403a094d: ret      
0x00000001403a094e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403a0952: call     0x14039febd
0x00000001403a0957: jmp      0x1403a0947
