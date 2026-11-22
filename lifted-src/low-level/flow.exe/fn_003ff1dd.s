; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff1dd-0x3ff238
0x00000001403ff1dd: push     rbp
0x00000001403ff1de: sub      rsp, 0x30
0x00000001403ff1e2: lea      rbp, [rsp + 0x30]
0x00000001403ff1e7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403ff1ef: movzx    eax, byte ptr [rcx + 0x98]
0x00000001403ff1f6: cmp      eax, 4
0x00000001403ff1f9: mov      qword ptr [rbp - 0x10], rcx
0x00000001403ff1fd: je       0x1403ff21d
0x00000001403ff1ff: cmp      eax, 3
0x00000001403ff202: je       0x1403ff20e
0x00000001403ff204: test     eax, eax
0x00000001403ff206: je       0x1403ff22a
0x00000001403ff208: add      rsp, 0x30
0x00000001403ff20c: pop      rbp
0x00000001403ff20d: ret      
0x00000001403ff20e: add      rcx, 0xa0
0x00000001403ff215: call     0x14081f455
0x00000001403ff21a: nop      
0x00000001403ff21b: jmp      0x1403ff22a
0x00000001403ff21d: add      rcx, 0xa8
0x00000001403ff224: call     0x1403ff256
0x00000001403ff229: nop      
0x00000001403ff22a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ff22e: add      rsp, 0x30
0x00000001403ff232: pop      rbp
0x00000001403ff233: jmp      0x140037677
