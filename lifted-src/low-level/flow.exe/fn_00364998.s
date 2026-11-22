; instruction-faithful x86-64 fallback for flow.exe rva=0x364998-0x3649d2
0x0000000140364998: mov      qword ptr [rsp + 0x10], rdx
0x000000014036499d: push     rbp
0x000000014036499e: push     rsi
0x000000014036499f: sub      rsp, 0x28
0x00000001403649a3: lea      rbp, [rdx + 0x80]
0x00000001403649aa: mov      rcx, qword ptr [rbp + 0x28d0]
0x00000001403649b1: call     0x1408c62a6
0x00000001403649b6: mov      qword ptr [rbp + 0x28a8], rax
0x00000001403649bd: mov      qword ptr [rbp + 0x28b0], rdx
0x00000001403649c4: lea      rax, [rip - 0x4b]
0x00000001403649cb: add      rsp, 0x28
0x00000001403649cf: pop      rsi
0x00000001403649d0: pop      rbp
0x00000001403649d1: ret      
