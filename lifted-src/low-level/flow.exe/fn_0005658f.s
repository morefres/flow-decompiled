; instruction-faithful x86-64 fallback for flow.exe rva=0x5658f-0x56602
0x000000014005658f: push     rbp
0x0000000140056590: push     rsi
0x0000000140056591: sub      rsp, 0x38
0x0000000140056595: lea      rbp, [rsp + 0x30]
0x000000014005659a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400565a2: mov      rsi, rcx
0x00000001400565a5: mov      rcx, qword ptr [rcx + 0x18]
0x00000001400565a9: cmp      rcx, -1
0x00000001400565ad: je       0x1400565c5
0x00000001400565af: mov      rdx, qword ptr [rsi + 0x20]
0x00000001400565b3: mov      r8d, 1
0x00000001400565b9: mov      r9d, 1
0x00000001400565bf: call     0x14000a0f6
0x00000001400565c4: nop      
0x00000001400565c5: mov      qword ptr [rbp - 8], rsi
0x00000001400565c9: mov      rcx, rsi
0x00000001400565cc: call     0x14004c775
0x00000001400565d1: nop      
0x00000001400565d2: mov      rax, qword ptr [rbp - 8]
0x00000001400565d6: mov      rcx, qword ptr [rax + 0x30]
0x00000001400565da: cmp      rcx, -1
0x00000001400565de: je       0x1400565fb
0x00000001400565e0: mov      rdx, qword ptr [rax + 0x38]
0x00000001400565e4: mov      r8d, 1
0x00000001400565ea: mov      r9d, 1
0x00000001400565f0: add      rsp, 0x38
0x00000001400565f4: pop      rsi
0x00000001400565f5: pop      rbp
0x00000001400565f6: jmp      0x14000a0f6
0x00000001400565fb: add      rsp, 0x38
0x00000001400565ff: pop      rsi
0x0000000140056600: pop      rbp
0x0000000140056601: ret      
