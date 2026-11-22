; instruction-faithful x86-64 fallback for flow.exe rva=0x1ad182-0x1ad1b7
0x00000001401ad182: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ad187: push     rbp
0x00000001401ad188: push     rsi
0x00000001401ad189: push     rbx
0x00000001401ad18a: sub      rsp, 0x20
0x00000001401ad18e: lea      rbp, [rdx + 0x80]
0x00000001401ad195: lea      rdx, [rbp + 0x12e8]
0x00000001401ad19c: mov      dword ptr [rdx], 2
0x00000001401ad1a2: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401ad1a9: call     0x1400ee56a
0x00000001401ad1ae: nop      
0x00000001401ad1af: add      rsp, 0x20
0x00000001401ad1b3: pop      rbx
0x00000001401ad1b4: pop      rsi
0x00000001401ad1b5: pop      rbp
0x00000001401ad1b6: ret      
