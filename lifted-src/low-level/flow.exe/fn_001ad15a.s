; instruction-faithful x86-64 fallback for flow.exe rva=0x1ad15a-0x1ad182
0x00000001401ad15a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ad15f: push     rbp
0x00000001401ad160: push     rsi
0x00000001401ad161: push     rbx
0x00000001401ad162: sub      rsp, 0x20
0x00000001401ad166: lea      rbp, [rdx + 0x80]
0x00000001401ad16d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401ad174: call     0x1408089db
0x00000001401ad179: nop      
0x00000001401ad17a: add      rsp, 0x20
0x00000001401ad17e: pop      rbx
0x00000001401ad17f: pop      rsi
0x00000001401ad180: pop      rbp
0x00000001401ad181: ret      
