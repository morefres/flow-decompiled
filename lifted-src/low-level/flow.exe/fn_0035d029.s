; instruction-faithful x86-64 fallback for flow.exe rva=0x35d029-0x35d05e
0x000000014035d029: mov      qword ptr [rsp + 0x10], rdx
0x000000014035d02e: push     rbp
0x000000014035d02f: push     rsi
0x000000014035d030: push     rbx
0x000000014035d031: sub      rsp, 0x20
0x000000014035d035: lea      rbp, [rdx + 0x80]
0x000000014035d03c: lea      rdx, [rbp + 0x2668]
0x000000014035d043: mov      dword ptr [rdx], 2
0x000000014035d049: mov      rcx, qword ptr [rbp + 0x4d68]
0x000000014035d050: call     0x14035d81a
0x000000014035d055: nop      
0x000000014035d056: add      rsp, 0x20
0x000000014035d05a: pop      rbx
0x000000014035d05b: pop      rsi
0x000000014035d05c: pop      rbp
0x000000014035d05d: ret      
