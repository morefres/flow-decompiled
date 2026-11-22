; instruction-faithful x86-64 fallback for flow.exe rva=0x2764a8-0x2764d0
0x00000001402764a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402764ad: push     rbp
0x00000001402764ae: push     rsi
0x00000001402764af: push     rbx
0x00000001402764b0: sub      rsp, 0x20
0x00000001402764b4: lea      rbp, [rdx + 0x80]
0x00000001402764bb: mov      rcx, qword ptr [rbp + 0x10f0]
0x00000001402764c2: call     0x1408089db
0x00000001402764c7: nop      
0x00000001402764c8: add      rsp, 0x20
0x00000001402764cc: pop      rbx
0x00000001402764cd: pop      rsi
0x00000001402764ce: pop      rbp
0x00000001402764cf: ret      
