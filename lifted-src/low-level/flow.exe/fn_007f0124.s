; instruction-faithful x86-64 fallback for flow.exe rva=0x7f0124-0x7f0167
0x00000001407f0124: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f0129: push     rbp
0x00000001407f012a: push     rsi
0x00000001407f012b: push     rdi
0x00000001407f012c: push     rbx
0x00000001407f012d: sub      rsp, 0x28
0x00000001407f0131: lea      rbp, [rdx + 0x40]
0x00000001407f0135: mov      rdi, qword ptr [rbp - 0x20]
0x00000001407f0139: mov      rbx, qword ptr [rbp - 0x10]
0x00000001407f013d: cmp      rbx, rdi
0x00000001407f0140: mov      rsi, qword ptr [rbp - 8]
0x00000001407f0144: je       0x1407f015e
0x00000001407f0146: lea      rcx, [rbx + rbx*4]
0x00000001407f014a: shl      rcx, 4
0x00000001407f014e: add      rcx, rsi
0x00000001407f0151: call     0x1407f019e
0x00000001407f0156: inc      rbx
0x00000001407f0159: cmp      rbx, rdi
0x00000001407f015c: jne      0x1407f0146
0x00000001407f015e: add      rsp, 0x28
0x00000001407f0162: pop      rbx
0x00000001407f0163: pop      rdi
0x00000001407f0164: pop      rsi
0x00000001407f0165: pop      rbp
0x00000001407f0166: ret      
