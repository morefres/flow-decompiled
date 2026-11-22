; instruction-faithful x86-64 fallback for flow.exe rva=0x77e970-0x77e9aa
0x000000014077e970: push     rbp
0x000000014077e971: push     rsi
0x000000014077e972: push     rdi
0x000000014077e973: sub      rsp, 0x20
0x000000014077e977: lea      rbp, [rsp + 0x20]
0x000000014077e97c: mov      rsi, rcx
0x000000014077e97f: mov      rcx, qword ptr [rcx + 8]
0x000000014077e983: mov      rdx, qword ptr [rsi + 0x10]
0x000000014077e987: call     0x14076bd50
0x000000014077e98c: mov      rdi, rax
0x000000014077e98f: test     rax, rax
0x000000014077e992: je       0x14077e99c
0x000000014077e994: mov      rcx, rsi
0x000000014077e997: call     0x14076bc80
0x000000014077e99c: test     rdi, rdi
0x000000014077e99f: setne    al
0x000000014077e9a2: add      rsp, 0x20
0x000000014077e9a6: pop      rdi
0x000000014077e9a7: pop      rsi
0x000000014077e9a8: pop      rbp
0x000000014077e9a9: ret      
