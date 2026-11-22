; instruction-faithful x86-64 fallback for flow.exe rva=0x1c774d-0x1c7774
0x00000001401c774d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c7752: push     rbp
0x00000001401c7753: push     rsi
0x00000001401c7754: push     rdi
0x00000001401c7755: push     rbx
0x00000001401c7756: sub      rsp, 0x28
0x00000001401c775a: lea      rbp, [rdx + 0x80]
0x00000001401c7761: lea      rcx, [rbp - 0x58]
0x00000001401c7765: call     0x140038be3
0x00000001401c776a: nop      
0x00000001401c776b: add      rsp, 0x28
0x00000001401c776f: pop      rbx
0x00000001401c7770: pop      rdi
0x00000001401c7771: pop      rsi
0x00000001401c7772: pop      rbp
0x00000001401c7773: ret      
