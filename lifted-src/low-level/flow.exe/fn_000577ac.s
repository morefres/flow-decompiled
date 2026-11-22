; instruction-faithful x86-64 fallback for flow.exe rva=0x577ac-0x577e6
0x00000001400577ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001400577b1: push     rbp
0x00000001400577b2: push     rsi
0x00000001400577b3: sub      rsp, 0x28
0x00000001400577b7: lea      rbp, [rdx + 0x80]
0x00000001400577be: mov      rcx, qword ptr [rbp + 0x14b0]
0x00000001400577c5: call     0x1408c62a6
0x00000001400577ca: mov      qword ptr [rbp + 0x1490], rax
0x00000001400577d1: mov      qword ptr [rbp + 0x1498], rdx
0x00000001400577d8: lea      rax, [rip - 0x4b]
0x00000001400577df: add      rsp, 0x28
0x00000001400577e3: pop      rsi
0x00000001400577e4: pop      rbp
0x00000001400577e5: ret      
