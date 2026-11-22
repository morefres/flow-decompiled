; instruction-faithful x86-64 fallback for flow.exe rva=0x7212b1-0x721332
0x00000001407212b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407212b6: push     rbp
0x00000001407212b7: push     rsi
0x00000001407212b8: sub      rsp, 0x28
0x00000001407212bc: lea      rbp, [rdx + 0x30]
0x00000001407212c0: mov      rax, qword ptr [rbp - 8]
0x00000001407212c4: cmp      byte ptr [rax + 0x70], 0
0x00000001407212c8: jne      0x1407212f4
0x00000001407212ca: mov      rax, qword ptr [rbp - 8]
0x00000001407212ce: mov      rcx, qword ptr [rax + 0x78]
0x00000001407212d2: cmp      rcx, -1
0x00000001407212d6: je       0x1407212f4
0x00000001407212d8: mov      rax, qword ptr [rbp - 8]
0x00000001407212dc: mov      rdx, qword ptr [rax + 0x80]
0x00000001407212e3: mov      r8d, 1
0x00000001407212e9: mov      r9d, 1
0x00000001407212ef: call     0x14000a0f6
0x00000001407212f4: mov      rsi, qword ptr [rbp - 8]
0x00000001407212f8: mov      rcx, qword ptr [rsi + 0x20]
0x00000001407212fc: mov      rdx, qword ptr [rsi + 0x28]
0x0000000140721300: mov      r8d, 1
0x0000000140721306: mov      r9d, 1
0x000000014072130c: call     0x14000a0f6
0x0000000140721311: mov      rcx, qword ptr [rsi + 0x38]
0x0000000140721315: mov      rdx, qword ptr [rsi + 0x40]
0x0000000140721319: mov      r8d, 2
0x000000014072131f: mov      r9d, 4
0x0000000140721325: call     0x14000a0f6
0x000000014072132a: nop      
0x000000014072132b: add      rsp, 0x28
0x000000014072132f: pop      rsi
0x0000000140721330: pop      rbp
0x0000000140721331: ret      
