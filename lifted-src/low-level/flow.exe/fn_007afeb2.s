; instruction-faithful x86-64 fallback for flow.exe rva=0x7afeb2-0x7afed7
0x00000001407afeb2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407afeb7: push     rbp
0x00000001407afeb8: push     rsi
0x00000001407afeb9: push     rdi
0x00000001407afeba: sub      rsp, 0x30
0x00000001407afebe: lea      rbp, [rdx + 0x70]
0x00000001407afec2: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407afec6: mov      dl, byte ptr [rbp - 0x38]
0x00000001407afec9: call     0x140507672
0x00000001407afece: nop      
0x00000001407afecf: add      rsp, 0x30
0x00000001407afed3: pop      rdi
0x00000001407afed4: pop      rsi
0x00000001407afed5: pop      rbp
0x00000001407afed6: ret      
