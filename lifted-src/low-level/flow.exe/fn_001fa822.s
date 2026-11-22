; instruction-faithful x86-64 fallback for flow.exe rva=0x1fa822-0x1fa857
0x00000001401fa822: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fa827: push     rbp
0x00000001401fa828: push     rsi
0x00000001401fa829: push     rbx
0x00000001401fa82a: sub      rsp, 0x20
0x00000001401fa82e: lea      rbp, [rdx + 0x80]
0x00000001401fa835: lea      rdx, [rbp + 0xf58]
0x00000001401fa83c: mov      dword ptr [rdx], 2
0x00000001401fa842: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401fa849: call     0x1401f93a4
0x00000001401fa84e: nop      
0x00000001401fa84f: add      rsp, 0x20
0x00000001401fa853: pop      rbx
0x00000001401fa854: pop      rsi
0x00000001401fa855: pop      rbp
0x00000001401fa856: ret      
