; instruction-faithful x86-64 fallback for flow.exe rva=0x26b4ac-0x26b50e
0x000000014026b4ac: push     rsi
0x000000014026b4ad: sub      rsp, 0x40
0x000000014026b4b1: mov      rsi, rcx
0x000000014026b4b4: lea      rax, [rip + 0x6b7ed5]
0x000000014026b4bb: lea      rcx, [rsp + 0x20]
0x000000014026b4c0: mov      qword ptr [rcx], rax
0x000000014026b4c3: mov      qword ptr [rcx + 8], 0x38
0x000000014026b4cb: lea      r8, [rsp + 0x30]
0x000000014026b4d0: mov      qword ptr [r8], rcx
0x000000014026b4d3: lea      rax, [rip - 0x25394a]
0x000000014026b4da: mov      qword ptr [r8 + 8], rax
0x000000014026b4de: lea      rdx, [rip + 0x6a2f33]
0x000000014026b4e5: mov      rcx, rsi
0x000000014026b4e8: call     0x1400095e0
0x000000014026b4ed: mov      word ptr [rsi + 0x4c], 0xf04
0x000000014026b4f3: mov      word ptr [rsi + 0x48], 0
0x000000014026b4f9: mov      rax, 0xffffffffffffffff
0x000000014026b500: mov      qword ptr [rsi + 0x18], rax
0x000000014026b504: mov      qword ptr [rsi + 0x30], rax
0x000000014026b508: add      rsp, 0x40
0x000000014026b50c: pop      rsi
0x000000014026b50d: ret      
