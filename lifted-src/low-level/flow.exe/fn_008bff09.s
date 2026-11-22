; instruction-faithful x86-64 fallback for flow.exe rva=0x8bff09-0x8bff39
0x00000001408bff09: mov      qword ptr [rsp + 0x10], rdx
0x00000001408bff0e: push     rbp
0x00000001408bff0f: push     r14
0x00000001408bff11: push     rsi
0x00000001408bff12: push     rdi
0x00000001408bff13: push     rbx
0x00000001408bff14: sub      rsp, 0x20
0x00000001408bff18: lea      rbp, [rdx + 0x40]
0x00000001408bff1c: cmp      qword ptr [rbp - 0x18], 0
0x00000001408bff21: je       0x1408bff2e
0x00000001408bff23: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408bff27: call     qword ptr [rip + 0x11523]
0x00000001408bff2d: nop      
0x00000001408bff2e: add      rsp, 0x20
0x00000001408bff32: pop      rbx
0x00000001408bff33: pop      rdi
0x00000001408bff34: pop      rsi
0x00000001408bff35: pop      r14
0x00000001408bff37: pop      rbp
0x00000001408bff38: ret      
