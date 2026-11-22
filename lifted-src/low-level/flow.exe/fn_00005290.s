; instruction-faithful x86-64 fallback for flow.exe rva=0x5290-0x52b6
0x0000000140005290: mov      qword ptr [rsp + 0x10], rdx
0x0000000140005295: push     rbp
0x0000000140005296: push     rsi
0x0000000140005297: sub      rsp, 0x28
0x000000014000529b: lea      rbp, [rdx + 0x60]
0x000000014000529f: mov      rcx, qword ptr [rbp]
0x00000001400052a3: call     0x1408c62a6
0x00000001400052a8: lea      rax, [rip - 0xf4]
0x00000001400052af: add      rsp, 0x28
0x00000001400052b3: pop      rsi
0x00000001400052b4: pop      rbp
0x00000001400052b5: ret      
