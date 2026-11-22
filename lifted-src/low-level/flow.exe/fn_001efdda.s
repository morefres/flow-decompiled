; instruction-faithful x86-64 fallback for flow.exe rva=0x1efdda-0x1efe02
0x00000001401efdda: mov      qword ptr [rsp + 0x10], rdx
0x00000001401efddf: push     rbp
0x00000001401efde0: push     rsi
0x00000001401efde1: push     rbx
0x00000001401efde2: sub      rsp, 0x20
0x00000001401efde6: lea      rbp, [rdx + 0x80]
0x00000001401efded: mov      rcx, qword ptr [rbp + 0x1e60]
0x00000001401efdf4: call     0x1408089db
0x00000001401efdf9: nop      
0x00000001401efdfa: add      rsp, 0x20
0x00000001401efdfe: pop      rbx
0x00000001401efdff: pop      rsi
0x00000001401efe00: pop      rbp
0x00000001401efe01: ret      
