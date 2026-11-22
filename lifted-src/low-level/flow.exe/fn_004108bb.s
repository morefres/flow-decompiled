; instruction-faithful x86-64 fallback for flow.exe rva=0x4108bb-0x4108e3
0x00000001404108bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404108c0: push     rbp
0x00000001404108c1: push     rsi
0x00000001404108c2: push     rbx
0x00000001404108c3: sub      rsp, 0x20
0x00000001404108c7: lea      rbp, [rdx + 0x80]
0x00000001404108ce: mov      rcx, qword ptr [rbp + 0x7f0]
0x00000001404108d5: call     0x1408089db
0x00000001404108da: nop      
0x00000001404108db: add      rsp, 0x20
0x00000001404108df: pop      rbx
0x00000001404108e0: pop      rsi
0x00000001404108e1: pop      rbp
0x00000001404108e2: ret      
