; instruction-faithful x86-64 fallback for flow.exe rva=0x469ab-0x469e5
0x00000001400469ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001400469b0: push     rbp
0x00000001400469b1: push     rsi
0x00000001400469b2: sub      rsp, 0x28
0x00000001400469b6: lea      rbp, [rdx + 0x80]
0x00000001400469bd: mov      rcx, qword ptr [rbp + 0x2b30]
0x00000001400469c4: call     0x1408c62a6
0x00000001400469c9: mov      qword ptr [rbp + 0x2b18], rax
0x00000001400469d0: mov      qword ptr [rbp + 0x2b00], rdx
0x00000001400469d7: lea      rax, [rip - 0xaa]
0x00000001400469de: add      rsp, 0x28
0x00000001400469e2: pop      rsi
0x00000001400469e3: pop      rbp
0x00000001400469e4: ret      
