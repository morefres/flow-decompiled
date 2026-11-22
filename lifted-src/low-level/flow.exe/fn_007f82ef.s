; instruction-faithful x86-64 fallback for flow.exe rva=0x7f82ef-0x7f8328
0x00000001407f82ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f82f4: push     rbp
0x00000001407f82f5: push     rsi
0x00000001407f82f6: sub      rsp, 0x28
0x00000001407f82fa: lea      rbp, [rdx + 0x40]
0x00000001407f82fe: mov      rsi, qword ptr [rbp - 0x18]
0x00000001407f8302: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f8306: sub      qword ptr [rbp - 8], rax
0x00000001407f830a: je       0x1407f8321
0x00000001407f830c: mov      rcx, rsi
0x00000001407f830f: call     0x1407effaa
0x00000001407f8314: add      rsi, 0xb0
0x00000001407f831b: dec      qword ptr [rbp - 8]
0x00000001407f831f: jne      0x1407f830c
0x00000001407f8321: add      rsp, 0x28
0x00000001407f8325: pop      rsi
0x00000001407f8326: pop      rbp
0x00000001407f8327: ret      
