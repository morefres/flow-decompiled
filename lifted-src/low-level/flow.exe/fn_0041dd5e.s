; instruction-faithful x86-64 fallback for flow.exe rva=0x41dd5e-0x41dd83
0x000000014041dd5e: mov      qword ptr [rsp + 0x10], rdx
0x000000014041dd63: push     rbp
0x000000014041dd64: push     rsi
0x000000014041dd65: push     rdi
0x000000014041dd66: sub      rsp, 0x20
0x000000014041dd6a: lea      rbp, [rdx + 0x80]
0x000000014041dd71: mov      rcx, qword ptr [rbp + 0x70]
0x000000014041dd75: call     0x140037677
0x000000014041dd7a: nop      
0x000000014041dd7b: add      rsp, 0x20
0x000000014041dd7f: pop      rdi
0x000000014041dd80: pop      rsi
0x000000014041dd81: pop      rbp
0x000000014041dd82: ret      
