; instruction-faithful x86-64 fallback for flow.exe rva=0x2880d3-0x288133
0x00000001402880d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402880d8: push     rbp
0x00000001402880d9: push     rsi
0x00000001402880da: push     rdi
0x00000001402880db: sub      rsp, 0x20
0x00000001402880df: lea      rbp, [rdx + 0x30]
0x00000001402880e3: mov      rdi, qword ptr [rbp - 0x10]
0x00000001402880e7: mov      rcx, rdi
0x00000001402880ea: call     0x140038a80
0x00000001402880ef: mov      rsi, rdi
0x00000001402880f2: mov      rax, qword ptr [rdi + 0x180]
0x00000001402880f9: lock dec qword ptr [rax]
0x00000001402880fd: jne      0x14028810b
0x00000001402880ff: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140288106: call     0x1407e387b
0x000000014028810b: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140288112: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140288119: mov      r8d, 1
0x000000014028811f: mov      r9d, 1
0x0000000140288125: call     0x14000a0f6
0x000000014028812a: nop      
0x000000014028812b: add      rsp, 0x20
0x000000014028812f: pop      rdi
0x0000000140288130: pop      rsi
0x0000000140288131: pop      rbp
0x0000000140288132: ret      
