; instruction-faithful x86-64 fallback for flow.exe rva=0x306443-0x30647f
0x0000000140306443: mov      qword ptr [rsp + 0x10], rdx
0x0000000140306448: push     rbp
0x0000000140306449: push     rsi
0x000000014030644a: push     rbx
0x000000014030644b: sub      rsp, 0x20
0x000000014030644f: lea      rbp, [rdx + 0x80]
0x0000000140306456: mov      rcx, qword ptr [rbp + 0x1b0]
0x000000014030645d: call     0x1408c62a6
0x0000000140306462: mov      qword ptr [rbp + 0x198], rax
0x0000000140306469: mov      qword ptr [rbp + 0x1a0], rdx
0x0000000140306470: lea      rax, [rip - 0x11a]
0x0000000140306477: add      rsp, 0x20
0x000000014030647b: pop      rbx
0x000000014030647c: pop      rsi
0x000000014030647d: pop      rbp
0x000000014030647e: ret      
