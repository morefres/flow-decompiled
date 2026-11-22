; instruction-faithful x86-64 fallback for flow.exe rva=0x5074a1-0x5074ed
0x00000001405074a1: push     rbp
0x00000001405074a2: sub      rsp, 0x40
0x00000001405074a6: lea      rbp, [rsp + 0x40]
0x00000001405074ab: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405074b3: mov      rax, rcx
0x00000001405074b6: mov      rcx, qword ptr [rcx + 8]
0x00000001405074ba: mov      qword ptr [rbp - 0x10], rax
0x00000001405074be: mov      rdx, qword ptr [rax + 0x10]
0x00000001405074c2: mov      qword ptr [rbp - 0x18], rcx
0x00000001405074c6: call     0x14050751e
0x00000001405074cb: nop      
0x00000001405074cc: mov      rax, qword ptr [rbp - 0x10]
0x00000001405074d0: mov      rcx, qword ptr [rax]
0x00000001405074d3: mov      r8d, 8
0x00000001405074d9: mov      r9d, 0x38
0x00000001405074df: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405074e3: add      rsp, 0x40
0x00000001405074e7: pop      rbp
0x00000001405074e8: jmp      0x14000a0f6
