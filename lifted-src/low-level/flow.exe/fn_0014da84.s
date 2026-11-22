; instruction-faithful x86-64 fallback for flow.exe rva=0x14da84-0x14dab9
0x000000014014da84: mov      qword ptr [rsp + 0x10], rdx
0x000000014014da89: push     rbp
0x000000014014da8a: push     rsi
0x000000014014da8b: push     rbx
0x000000014014da8c: sub      rsp, 0x20
0x000000014014da90: lea      rbp, [rdx + 0x80]
0x000000014014da97: lea      rdx, [rbp + 0x12e8]
0x000000014014da9e: mov      dword ptr [rdx], 2
0x000000014014daa4: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014014daab: call     0x1400ee56a
0x000000014014dab0: nop      
0x000000014014dab1: add      rsp, 0x20
0x000000014014dab5: pop      rbx
0x000000014014dab6: pop      rsi
0x000000014014dab7: pop      rbp
0x000000014014dab8: ret      
