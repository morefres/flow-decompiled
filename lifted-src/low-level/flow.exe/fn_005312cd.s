; instruction-faithful x86-64 fallback for flow.exe rva=0x5312cd-0x5312ed
0x00000001405312cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405312d2: push     rbp
0x00000001405312d3: push     rsi
0x00000001405312d4: push     rdi
0x00000001405312d5: sub      rsp, 0x20
0x00000001405312d9: lea      rbp, [rdx + 0x70]
0x00000001405312dd: mov      rax, qword ptr [rbp - 0x10]
0x00000001405312e1: dec      qword ptr [rax + 0x10]
0x00000001405312e5: add      rsp, 0x20
0x00000001405312e9: pop      rdi
0x00000001405312ea: pop      rsi
0x00000001405312eb: pop      rbp
0x00000001405312ec: ret      
