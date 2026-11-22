; instruction-faithful x86-64 fallback for flow.exe rva=0x41eb14-0x41eb39
0x000000014041eb14: mov      qword ptr [rsp + 0x10], rdx
0x000000014041eb19: push     rbp
0x000000014041eb1a: push     rsi
0x000000014041eb1b: push     rdi
0x000000014041eb1c: sub      rsp, 0x30
0x000000014041eb20: lea      rbp, [rdx + 0x70]
0x000000014041eb24: mov      rcx, qword ptr [rbp - 0x40]
0x000000014041eb28: mov      dl, byte ptr [rbp - 0x38]
0x000000014041eb2b: call     0x140507672
0x000000014041eb30: nop      
0x000000014041eb31: add      rsp, 0x30
0x000000014041eb35: pop      rdi
0x000000014041eb36: pop      rsi
0x000000014041eb37: pop      rbp
0x000000014041eb38: ret      
