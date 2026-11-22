; instruction-faithful x86-64 fallback for flow.exe rva=0x3603bf-0x36040b
0x00000001403603bf: push     rbp
0x00000001403603c0: sub      rsp, 0x30
0x00000001403603c4: lea      rbp, [rsp + 0x30]
0x00000001403603c9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403603d1: movzx    eax, byte ptr [rcx + 0x19]
0x00000001403603d5: cmp      eax, 3
0x00000001403603d8: je       0x1403603ef
0x00000001403603da: cmp      eax, 4
0x00000001403603dd: jne      0x140360405
0x00000001403603df: mov      qword ptr [rbp - 0x10], rcx
0x00000001403603e3: add      rcx, 0x20
0x00000001403603e7: call     0x140360427
0x00000001403603ec: nop      
0x00000001403603ed: jmp      0x1403603fd
0x00000001403603ef: mov      qword ptr [rbp - 0x10], rcx
0x00000001403603f3: add      rcx, 0x20
0x00000001403603f7: call     0x1403554f6
0x00000001403603fc: nop      
0x00000001403603fd: mov      rax, qword ptr [rbp - 0x10]
0x0000000140360401: mov      byte ptr [rax + 0x18], 0
0x0000000140360405: add      rsp, 0x30
0x0000000140360409: pop      rbp
0x000000014036040a: ret      
