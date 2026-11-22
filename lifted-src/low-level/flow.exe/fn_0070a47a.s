; instruction-faithful x86-64 fallback for flow.exe rva=0x70a47a-0x70a4a2
0x000000014070a47a: mov      qword ptr [rsp + 0x10], rdx
0x000000014070a47f: push     rbp
0x000000014070a480: push     r14
0x000000014070a482: push     rsi
0x000000014070a483: push     rdi
0x000000014070a484: push     rbx
0x000000014070a485: sub      rsp, 0x20
0x000000014070a489: lea      rbp, [rdx + 0x60]
0x000000014070a48d: lea      rcx, [rbp - 0x38]
0x000000014070a491: call     0x1407061f1
0x000000014070a496: nop      
0x000000014070a497: add      rsp, 0x20
0x000000014070a49b: pop      rbx
0x000000014070a49c: pop      rdi
0x000000014070a49d: pop      rsi
0x000000014070a49e: pop      r14
0x000000014070a4a0: pop      rbp
0x000000014070a4a1: ret      
