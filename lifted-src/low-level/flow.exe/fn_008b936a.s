; instruction-faithful x86-64 fallback for flow.exe rva=0x8b936a-0x8b9397
0x00000001408b936a: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b936f: push     rbp
0x00000001408b9370: push     rsi
0x00000001408b9371: push     rdi
0x00000001408b9372: push     rbx
0x00000001408b9373: sub      rsp, 0x28
0x00000001408b9377: lea      rbp, [rdx + 0x80]
0x00000001408b937e: mov      rcx, qword ptr [rbp + 0x78]
0x00000001408b9382: lock dec qword ptr [rcx]
0x00000001408b9386: jne      0x1408b938e
0x00000001408b9388: call     0x1400298eb
0x00000001408b938d: nop      
0x00000001408b938e: add      rsp, 0x28
0x00000001408b9392: pop      rbx
0x00000001408b9393: pop      rdi
0x00000001408b9394: pop      rsi
0x00000001408b9395: pop      rbp
0x00000001408b9396: ret      
