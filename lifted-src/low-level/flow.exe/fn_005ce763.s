; instruction-faithful x86-64 fallback for flow.exe rva=0x5ce763-0x5ce797
0x00000001405ce763: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ce768: push     rbp
0x00000001405ce769: push     rsi
0x00000001405ce76a: push     rdi
0x00000001405ce76b: push     rbx
0x00000001405ce76c: sub      rsp, 0x28
0x00000001405ce770: lea      rbp, [rdx + 0x70]
0x00000001405ce774: mov      rcx, qword ptr [rbp - 0x30]
0x00000001405ce778: mov      rdx, qword ptr [rbp - 0x28]
0x00000001405ce77c: mov      r8d, 8
0x00000001405ce782: mov      r9d, 8
0x00000001405ce788: call     0x14000a0f6
0x00000001405ce78d: nop      
0x00000001405ce78e: add      rsp, 0x28
0x00000001405ce792: pop      rbx
0x00000001405ce793: pop      rdi
0x00000001405ce794: pop      rsi
0x00000001405ce795: pop      rbp
0x00000001405ce796: ret      
