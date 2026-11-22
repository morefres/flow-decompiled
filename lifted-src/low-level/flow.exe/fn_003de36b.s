; instruction-faithful x86-64 fallback for flow.exe rva=0x3de36b-0x3de3a7
0x00000001403de36b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403de370: push     rbp
0x00000001403de371: push     rsi
0x00000001403de372: push     rbx
0x00000001403de373: sub      rsp, 0x20
0x00000001403de377: lea      rbp, [rdx + 0x80]
0x00000001403de37e: mov      rcx, qword ptr [rbp + 0x26c0]
0x00000001403de385: call     0x1408c62a6
0x00000001403de38a: mov      qword ptr [rbp + 0x26a8], rax
0x00000001403de391: mov      qword ptr [rbp + 0x26b0], rdx
0x00000001403de398: lea      rax, [rip - 0x11a]
0x00000001403de39f: add      rsp, 0x20
0x00000001403de3a3: pop      rbx
0x00000001403de3a4: pop      rsi
0x00000001403de3a5: pop      rbp
0x00000001403de3a6: ret      
