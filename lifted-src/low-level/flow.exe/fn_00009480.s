; instruction-faithful x86-64 fallback for flow.exe rva=0x9480-0x94a8
0x0000000140009480: mov      qword ptr [rsp + 0x10], rdx
0x0000000140009485: push     rbp
0x0000000140009486: push     rsi
0x0000000140009487: push     rdi
0x0000000140009488: push     rbx
0x0000000140009489: sub      rsp, 0x28
0x000000014000948d: lea      rbp, [rdx + 0x30]
0x0000000140009491: mov      rcx, qword ptr [rbp - 8]
0x0000000140009495: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140009499: call     0x1400094b0
0x000000014000949e: nop      
0x000000014000949f: add      rsp, 0x28
0x00000001400094a3: pop      rbx
0x00000001400094a4: pop      rdi
0x00000001400094a5: pop      rsi
0x00000001400094a6: pop      rbp
0x00000001400094a7: ret      
