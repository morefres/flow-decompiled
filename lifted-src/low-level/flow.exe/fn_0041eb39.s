; instruction-faithful x86-64 fallback for flow.exe rva=0x41eb39-0x41eb5e
0x000000014041eb39: mov      qword ptr [rsp + 0x10], rdx
0x000000014041eb3e: push     rbp
0x000000014041eb3f: push     rsi
0x000000014041eb40: push     rdi
0x000000014041eb41: sub      rsp, 0x30
0x000000014041eb45: lea      rbp, [rdx + 0x70]
0x000000014041eb49: mov      rcx, qword ptr [rbp - 0x18]
0x000000014041eb4d: mov      dl, byte ptr [rbp - 9]
0x000000014041eb50: call     0x140507672
0x000000014041eb55: nop      
0x000000014041eb56: add      rsp, 0x30
0x000000014041eb5a: pop      rdi
0x000000014041eb5b: pop      rsi
0x000000014041eb5c: pop      rbp
0x000000014041eb5d: ret      
