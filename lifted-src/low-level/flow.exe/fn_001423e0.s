; instruction-faithful x86-64 fallback for flow.exe rva=0x1423e0-0x142402
0x00000001401423e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001401423e5: push     rbp
0x00000001401423e6: sub      rsp, 0x20
0x00000001401423ea: lea      rbp, [rdx + 0x30]
0x00000001401423ee: mov      rax, qword ptr [rbp - 0x10]
0x00000001401423f2: lea      rcx, [rax + 0x30]
0x00000001401423f6: call     0x140142427
0x00000001401423fb: nop      
0x00000001401423fc: add      rsp, 0x20
0x0000000140142400: pop      rbp
0x0000000140142401: ret      
