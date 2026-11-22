; instruction-faithful x86-64 fallback for flow.exe rva=0x2543b5-0x2543ff
0x00000001402543b5: push     rsi
0x00000001402543b6: push     rdi
0x00000001402543b7: push     rbx
0x00000001402543b8: sub      rsp, 0x20
0x00000001402543bc: test     rdx, rdx
0x00000001402543bf: je       0x1402543f7
0x00000001402543c1: mov      rsi, rcx
0x00000001402543c4: shl      rdx, 4
0x00000001402543c8: lea      rdi, [rdx + rdx*2]
0x00000001402543cc: xor      ebx, ebx
0x00000001402543ce: mov      rcx, qword ptr [rsi + rbx]
0x00000001402543d2: cmp      rcx, -1
0x00000001402543d6: je       0x1402543ee
0x00000001402543d8: mov      rdx, qword ptr [rsi + rbx + 8]
0x00000001402543dd: mov      r8d, 1
0x00000001402543e3: mov      r9d, 1
0x00000001402543e9: call     0x14000a0f6
0x00000001402543ee: add      rbx, 0x30
0x00000001402543f2: cmp      rdi, rbx
0x00000001402543f5: jne      0x1402543ce
0x00000001402543f7: add      rsp, 0x20
0x00000001402543fb: pop      rbx
0x00000001402543fc: pop      rdi
0x00000001402543fd: pop      rsi
0x00000001402543fe: ret      
