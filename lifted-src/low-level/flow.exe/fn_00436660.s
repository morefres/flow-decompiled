; instruction-faithful x86-64 fallback for flow.exe rva=0x436660-0x43669d
0x0000000140436660: push     rbp
0x0000000140436661: sub      rsp, 0x30
0x0000000140436665: lea      rbp, [rsp + 0x30]
0x000000014043666a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140436672: mov      qword ptr [rbp - 0x10], rcx
0x0000000140436676: call     0x1408058da
0x000000014043667b: nop      
0x000000014043667c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140436680: mov      rcx, qword ptr [rax + 0x80]
0x0000000140436687: lock dec qword ptr [rcx]
0x000000014043668b: jne      0x140436697
0x000000014043668d: add      rsp, 0x30
0x0000000140436691: pop      rbp
0x0000000140436692: jmp      0x1404366c8
0x0000000140436697: add      rsp, 0x30
0x000000014043669b: pop      rbp
0x000000014043669c: ret      
