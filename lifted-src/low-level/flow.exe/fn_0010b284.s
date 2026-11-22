; instruction-faithful x86-64 fallback for flow.exe rva=0x10b284-0x10b2b9
0x000000014010b284: mov      qword ptr [rsp + 0x10], rdx
0x000000014010b289: push     rbp
0x000000014010b28a: push     rsi
0x000000014010b28b: push     rbx
0x000000014010b28c: sub      rsp, 0x20
0x000000014010b290: lea      rbp, [rdx + 0x80]
0x000000014010b297: lea      rdx, [rbp + 0x12e8]
0x000000014010b29e: mov      dword ptr [rdx], 2
0x000000014010b2a4: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014010b2ab: call     0x1400f177a
0x000000014010b2b0: nop      
0x000000014010b2b1: add      rsp, 0x20
0x000000014010b2b5: pop      rbx
0x000000014010b2b6: pop      rsi
0x000000014010b2b7: pop      rbp
0x000000014010b2b8: ret      
