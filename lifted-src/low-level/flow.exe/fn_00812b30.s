; instruction-faithful x86-64 fallback for flow.exe rva=0x812b30-0x812bc9
0x0000000140812b30: push     rbp
0x0000000140812b31: push     rsi
0x0000000140812b32: sub      rsp, 0x88
0x0000000140812b39: lea      rbp, [rsp + 0x80]
0x0000000140812b41: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140812b49: mov      rsi, rcx
0x0000000140812b4c: call     0x140808a33
0x0000000140812b51: test     dl, 1
0x0000000140812b54: mov      qword ptr [rbp - 0x18], rsi
0x0000000140812b58: je       0x140812b78
0x0000000140812b5a: mov      byte ptr [rbp - 9], al
0x0000000140812b5d: lea      rcx, [rsi + 0x20]
0x0000000140812b61: lea      rdx, [rbp - 0x58]
0x0000000140812b65: mov      dword ptr [rdx], 2
0x0000000140812b6b: call     0x140812ee9
0x0000000140812b70: nop      
0x0000000140812b71: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140812b75: mov      al, byte ptr [rbp - 9]
0x0000000140812b78: test     al, 1
0x0000000140812b7a: je       0x140812ba7
0x0000000140812b7c: mov      rax, qword ptr [rsi + 0x78]
0x0000000140812b80: test     rax, rax
0x0000000140812b83: je       0x140812b9b
0x0000000140812b85: mov      rax, qword ptr [rax + 0x18]
0x0000000140812b89: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140812b8d: mov      rcx, qword ptr [rcx + 0x80]
0x0000000140812b94: call     qword ptr [rip + 0xbf2fe]
0x0000000140812b9a: nop      
0x0000000140812b9b: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140812b9f: mov      qword ptr [rsi + 0x78], 0
0x0000000140812ba7: mov      rcx, rsi
0x0000000140812baa: call     0x140812c9c
0x0000000140812baf: nop      
0x0000000140812bb0: add      rsp, 0x88
0x0000000140812bb7: pop      rsi
0x0000000140812bb8: pop      rbp
0x0000000140812bb9: ret      
0x0000000140812bba: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140812bbe: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140812bc2: call     0x14003668a
0x0000000140812bc7: jmp      0x140812b71
