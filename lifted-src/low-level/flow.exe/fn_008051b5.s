; instruction-faithful x86-64 fallback for flow.exe rva=0x8051b5-0x805209
0x00000001408051b5: push     rbp
0x00000001408051b6: push     rsi
0x00000001408051b7: sub      rsp, 0x38
0x00000001408051bb: lea      rbp, [rsp + 0x30]
0x00000001408051c0: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408051c8: mov      qword ptr [rbp - 8], rcx
0x00000001408051cc: mov      rcx, qword ptr [rcx + 0x10]
0x00000001408051d0: call     0x1408056be
0x00000001408051d5: nop      
0x00000001408051d6: mov      rsi, qword ptr [rbp - 8]
0x00000001408051da: cmp      rsi, -1
0x00000001408051de: je       0x140805202
0x00000001408051e0: lock dec qword ptr [rsi + 8]
0x00000001408051e5: jne      0x140805202
0x00000001408051e7: call     qword ptr [rip + 0xcc51b]
0x00000001408051ed: mov      rcx, rax
0x00000001408051f0: xor      edx, edx
0x00000001408051f2: mov      r8, rsi
0x00000001408051f5: add      rsp, 0x38
0x00000001408051f9: pop      rsi
0x00000001408051fa: pop      rbp
0x00000001408051fb: jmp      qword ptr [rip + 0xcc4fe]
0x0000000140805202: add      rsp, 0x38
0x0000000140805206: pop      rsi
0x0000000140805207: pop      rbp
0x0000000140805208: ret      
