; instruction-faithful x86-64 fallback for flow.exe rva=0x7dd8ca-0x7dd8f8
0x00000001407dd8ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dd8cf: push     rbp
0x00000001407dd8d0: push     rsi
0x00000001407dd8d1: sub      rsp, 0x28
0x00000001407dd8d5: lea      rbp, [rdx + 0x30]
0x00000001407dd8d9: mov      rax, qword ptr [rbp - 8]
0x00000001407dd8dd: cmp      byte ptr [rax + 0x48], 0xff
0x00000001407dd8e1: je       0x1407dd8f1
0x00000001407dd8e3: mov      rcx, qword ptr [rbp - 8]
0x00000001407dd8e7: add      rcx, 0x48
0x00000001407dd8eb: call     0x14063ecb4
0x00000001407dd8f0: nop      
0x00000001407dd8f1: add      rsp, 0x28
0x00000001407dd8f5: pop      rsi
0x00000001407dd8f6: pop      rbp
0x00000001407dd8f7: ret      
