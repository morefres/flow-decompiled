; instruction-faithful x86-64 fallback for flow.exe rva=0x806ab0-0x806af0
0x0000000140806ab0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140806ab5: push     rbp
0x0000000140806ab6: push     rsi
0x0000000140806ab7: push     rdi
0x0000000140806ab8: sub      rsp, 0x20
0x0000000140806abc: lea      rbp, [rdx + 0x40]
0x0000000140806ac0: mov      rsi, qword ptr [rbp - 0x20]
0x0000000140806ac4: sub      rsi, qword ptr [rbp - 0x18]
0x0000000140806ac8: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140806acc: je       0x140806ae8
0x0000000140806ace: mov      rax, qword ptr [rdi - 8]
0x0000000140806ad2: mov      rcx, qword ptr [rdi]
0x0000000140806ad5: mov      rax, qword ptr [rax + 0x18]
0x0000000140806ad9: call     qword ptr [rip + 0xcb3b9]
0x0000000140806adf: add      rdi, 0x10
0x0000000140806ae3: dec      rsi
0x0000000140806ae6: jne      0x140806ace
0x0000000140806ae8: add      rsp, 0x20
0x0000000140806aec: pop      rdi
0x0000000140806aed: pop      rsi
0x0000000140806aee: pop      rbp
0x0000000140806aef: ret      
