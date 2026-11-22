; instruction-faithful x86-64 fallback for flow.exe rva=0xfa18a-0xfa1b2
0x00000001400fa18a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fa18f: push     rbp
0x00000001400fa190: push     rsi
0x00000001400fa191: push     rbx
0x00000001400fa192: sub      rsp, 0x20
0x00000001400fa196: lea      rbp, [rdx + 0x80]
0x00000001400fa19d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400fa1a4: call     0x1408089db
0x00000001400fa1a9: nop      
0x00000001400fa1aa: add      rsp, 0x20
0x00000001400fa1ae: pop      rbx
0x00000001400fa1af: pop      rsi
0x00000001400fa1b0: pop      rbp
0x00000001400fa1b1: ret      
