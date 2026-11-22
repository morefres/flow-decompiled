; instruction-faithful x86-64 fallback for flow.exe rva=0x5312ad-0x5312cd
0x00000001405312ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001405312b2: push     rbp
0x00000001405312b3: push     rsi
0x00000001405312b4: push     rdi
0x00000001405312b5: sub      rsp, 0x20
0x00000001405312b9: lea      rbp, [rdx + 0x70]
0x00000001405312bd: mov      rax, qword ptr [rbp - 0x10]
0x00000001405312c1: dec      qword ptr [rax + 0x10]
0x00000001405312c5: add      rsp, 0x20
0x00000001405312c9: pop      rdi
0x00000001405312ca: pop      rsi
0x00000001405312cb: pop      rbp
0x00000001405312cc: ret      
