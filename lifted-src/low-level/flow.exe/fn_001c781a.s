; instruction-faithful x86-64 fallback for flow.exe rva=0x1c781a-0x1c783c
0x00000001401c781a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c781f: push     rbp
0x00000001401c7820: push     rsi
0x00000001401c7821: push     rdi
0x00000001401c7822: sub      rsp, 0x20
0x00000001401c7826: lea      rbp, [rdx + 0x30]
0x00000001401c782a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401c782e: call     0x140038be3
0x00000001401c7833: nop      
0x00000001401c7834: add      rsp, 0x20
0x00000001401c7838: pop      rdi
0x00000001401c7839: pop      rsi
0x00000001401c783a: pop      rbp
0x00000001401c783b: ret      
