; instruction-faithful x86-64 fallback for flow.exe rva=0xc3232-0xc326c
0x00000001400c3232: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c3237: push     rbp
0x00000001400c3238: push     rsi
0x00000001400c3239: sub      rsp, 0x28
0x00000001400c323d: lea      rbp, [rdx + 0x80]
0x00000001400c3244: mov      rcx, qword ptr [rbp + 0x9e0]
0x00000001400c324b: call     0x1408c62a6
0x00000001400c3250: mov      qword ptr [rbp + 0x9b8], rax
0x00000001400c3257: mov      qword ptr [rbp + 0x9c0], rdx
0x00000001400c325e: lea      rax, [rip - 0x4b]
0x00000001400c3265: add      rsp, 0x28
0x00000001400c3269: pop      rsi
0x00000001400c326a: pop      rbp
0x00000001400c326b: ret      
