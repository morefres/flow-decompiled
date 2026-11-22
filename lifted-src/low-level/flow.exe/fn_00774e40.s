; instruction-faithful x86-64 fallback for flow.exe rva=0x774e40-0x774eb1
0x0000000140774e40: push     rbp
0x0000000140774e41: push     rsi
0x0000000140774e42: sub      rsp, 0x78
0x0000000140774e46: lea      rbp, [rsp + 0x70]
0x0000000140774e4b: mov      rsi, rcx
0x0000000140774e4e: mov      dword ptr [rbp - 0x48], 0
0x0000000140774e55: lea      rcx, [rbp - 0x38]
0x0000000140774e59: lea      r8, [rbp - 0x48]
0x0000000140774e5d: mov      r9b, 1
0x0000000140774e60: call     0x140774ec0
0x0000000140774e65: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140774e69: mov      rax, qword ptr [rbp - 0x28]
0x0000000140774e6d: cmp      rax, 2
0x0000000140774e71: je       0x140774ea3
0x0000000140774e73: mov      rdx, qword ptr [rbp - 0x30]
0x0000000140774e77: mov      r8, qword ptr [rbp - 0x18]
0x0000000140774e7b: mov      r9, qword ptr [rbp - 0x10]
0x0000000140774e7f: mov      r10, qword ptr [rbp - 8]
0x0000000140774e83: mov      r11, qword ptr [rbp]
0x0000000140774e87: mov      qword ptr [rsi + 0x10], r8
0x0000000140774e8b: mov      qword ptr [rsi + 0x18], r9
0x0000000140774e8f: mov      qword ptr [rsi + 0x20], r10
0x0000000140774e93: mov      qword ptr [rsi + 0x28], r11
0x0000000140774e97: mov      qword ptr [rsi + 0x30], rcx
0x0000000140774e9b: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140774e9f: mov      qword ptr [rsi + 0x38], rdx
0x0000000140774ea3: mov      qword ptr [rsi + 8], rcx
0x0000000140774ea7: mov      qword ptr [rsi], rax
0x0000000140774eaa: add      rsp, 0x78
0x0000000140774eae: pop      rsi
0x0000000140774eaf: pop      rbp
0x0000000140774eb0: ret      
