; instruction-faithful x86-64 fallback for flow.exe rva=0x345ee8-0x345f1b
0x0000000140345ee8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140345eed: push     rbp
0x0000000140345eee: push     rsi
0x0000000140345eef: push     rbx
0x0000000140345ef0: sub      rsp, 0x20
0x0000000140345ef4: lea      rbp, [rdx + 0x80]
0x0000000140345efb: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140345eff: call     0x1408c62a6
0x0000000140345f04: mov      qword ptr [rbp + 0x30], rax
0x0000000140345f08: mov      qword ptr [rbp + 0x18], rdx
0x0000000140345f0c: lea      rax, [rip - 0x94]
0x0000000140345f13: add      rsp, 0x20
0x0000000140345f17: pop      rbx
0x0000000140345f18: pop      rsi
0x0000000140345f19: pop      rbp
0x0000000140345f1a: ret      
