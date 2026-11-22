; instruction-faithful x86-64 fallback for flow.exe rva=0x4f0d18-0x4f0d56
0x00000001404f0d18: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f0d1d: push     rbp
0x00000001404f0d1e: push     rsi
0x00000001404f0d1f: sub      rsp, 0x28
0x00000001404f0d23: lea      rbp, [rdx + 0x40]
0x00000001404f0d27: mov      rax, qword ptr [rbp - 0x18]
0x00000001404f0d2b: sub      qword ptr [rbp - 0x10], rax
0x00000001404f0d2f: je       0x1404f0d4f
0x00000001404f0d31: mov      rsi, qword ptr [rbp - 8]
0x00000001404f0d35: mov      rcx, qword ptr [rsi - 8]
0x00000001404f0d39: mov      rdx, qword ptr [rsi]
0x00000001404f0d3c: call     0x1404f0d56
0x00000001404f0d41: add      rsi, 0x10
0x00000001404f0d45: mov      qword ptr [rbp - 8], rsi
0x00000001404f0d49: dec      qword ptr [rbp - 0x10]
0x00000001404f0d4d: jne      0x1404f0d31
0x00000001404f0d4f: add      rsp, 0x28
0x00000001404f0d53: pop      rsi
0x00000001404f0d54: pop      rbp
0x00000001404f0d55: ret      
