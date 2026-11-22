; instruction-faithful x86-64 fallback for flow.exe rva=0x7f4660-0x7f4696
0x00000001407f4660: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f4665: push     rbp
0x00000001407f4666: push     rsi
0x00000001407f4667: sub      rsp, 0x28
0x00000001407f466b: lea      rbp, [rdx + 0x40]
0x00000001407f466f: mov      rsi, qword ptr [rbp - 0x18]
0x00000001407f4673: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f4677: sub      qword ptr [rbp - 8], rax
0x00000001407f467b: je       0x1407f468f
0x00000001407f467d: mov      rcx, rsi
0x00000001407f4680: call     0x1407f4696
0x00000001407f4685: add      rsi, 0x60
0x00000001407f4689: dec      qword ptr [rbp - 8]
0x00000001407f468d: jne      0x1407f467d
0x00000001407f468f: add      rsp, 0x28
0x00000001407f4693: pop      rsi
0x00000001407f4694: pop      rbp
0x00000001407f4695: ret      
