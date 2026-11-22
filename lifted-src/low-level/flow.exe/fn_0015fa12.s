; instruction-faithful x86-64 fallback for flow.exe rva=0x15fa12-0x15fa38
0x000000014015fa12: mov      qword ptr [rsp + 0x10], rdx
0x000000014015fa17: push     rbp
0x000000014015fa18: push     rsi
0x000000014015fa19: sub      rsp, 0x28
0x000000014015fa1d: lea      rbp, [rdx + 0x80]
0x000000014015fa24: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014015fa2b: call     0x1408089db
0x000000014015fa30: nop      
0x000000014015fa31: add      rsp, 0x28
0x000000014015fa35: pop      rsi
0x000000014015fa36: pop      rbp
0x000000014015fa37: ret      
