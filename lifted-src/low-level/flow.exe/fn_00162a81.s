; instruction-faithful x86-64 fallback for flow.exe rva=0x162a81-0x162aa8
0x0000000140162a81: mov      qword ptr [rsp + 0x10], rdx
0x0000000140162a86: push     rbp
0x0000000140162a87: push     rsi
0x0000000140162a88: push     rdi
0x0000000140162a89: push     rbx
0x0000000140162a8a: sub      rsp, 0x28
0x0000000140162a8e: lea      rbp, [rdx + 0x80]
0x0000000140162a95: lea      rcx, [rbp - 0x60]
0x0000000140162a99: call     0x140162645
0x0000000140162a9e: nop      
0x0000000140162a9f: add      rsp, 0x28
0x0000000140162aa3: pop      rbx
0x0000000140162aa4: pop      rdi
0x0000000140162aa5: pop      rsi
0x0000000140162aa6: pop      rbp
0x0000000140162aa7: ret      
