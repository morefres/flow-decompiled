; instruction-faithful x86-64 fallback for flow.exe rva=0x6af9bf-0x6afa08
0x00000001406af9bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001406af9c4: push     rbp
0x00000001406af9c5: push     rsi
0x00000001406af9c6: sub      rsp, 0x28
0x00000001406af9ca: lea      rbp, [rdx + 0x30]
0x00000001406af9ce: mov      rax, qword ptr [rbp - 8]
0x00000001406af9d2: mov      rsi, rax
0x00000001406af9d5: mov      rcx, qword ptr [rax + 0x90]
0x00000001406af9dc: lock dec qword ptr [rcx]
0x00000001406af9e0: jne      0x1406af9e7
0x00000001406af9e2: call     0x1406f0843
0x00000001406af9e7: mov      rcx, qword ptr [rsi + 0x98]
0x00000001406af9ee: lock dec qword ptr [rcx]
0x00000001406af9f2: jne      0x1406afa01
0x00000001406af9f4: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001406af9fb: call     0x140805f84
0x00000001406afa00: nop      
0x00000001406afa01: add      rsp, 0x28
0x00000001406afa05: pop      rsi
0x00000001406afa06: pop      rbp
0x00000001406afa07: ret      
