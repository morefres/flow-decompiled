; instruction-faithful x86-64 fallback for flow.exe rva=0x7e2013-0x7e204a
0x00000001407e2013: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e2018: push     rbp
0x00000001407e2019: push     rsi
0x00000001407e201a: push     rdi
0x00000001407e201b: push     rbx
0x00000001407e201c: sub      rsp, 0x28
0x00000001407e2020: lea      rbp, [rdx + 0x40]
0x00000001407e2024: mov      rax, qword ptr [rbp - 0x10]
0x00000001407e2028: mov      rdx, qword ptr [rax]
0x00000001407e202b: mov      rcx, qword ptr [rax + 0x10]
0x00000001407e202f: mov      r8d, 8
0x00000001407e2035: mov      r9d, 0x28
0x00000001407e203b: call     0x14000a0f6
0x00000001407e2040: nop      
0x00000001407e2041: add      rsp, 0x28
0x00000001407e2045: pop      rbx
0x00000001407e2046: pop      rdi
0x00000001407e2047: pop      rsi
0x00000001407e2048: pop      rbp
0x00000001407e2049: ret      
