; instruction-faithful x86-64 fallback for flow.exe rva=0x6fa22c-0x6fa28a
0x00000001406fa22c: push     rsi
0x00000001406fa22d: sub      rsp, 0x20
0x00000001406fa231: mov      rax, rdx
0x00000001406fa234: mov      rsi, rcx
0x00000001406fa237: mov      edx, 2
0x00000001406fa23c: mov      rcx, rax
0x00000001406fa23f: call     0x1406f46ca
0x00000001406fa244: test     rax, rax
0x00000001406fa247: setne    cl
0x00000001406fa24a: cmp      rdx, 2
0x00000001406fa24e: sete     dl
0x00000001406fa251: test     cl, dl
0x00000001406fa253: je       0x1406fa26d
0x00000001406fa255: movzx    ecx, word ptr [rax]
0x00000001406fa258: rol      cx, 8
0x00000001406fa25c: call     0x1406ecb29
0x00000001406fa261: mov      word ptr [rsi + 2], ax
0x00000001406fa265: mov      word ptr [rsi + 4], dx
0x00000001406fa269: mov      al, 0xff
0x00000001406fa26b: jmp      0x1406fa282
0x00000001406fa26d: lea      rax, [rip + 0x473641]
0x00000001406fa274: mov      qword ptr [rsi + 8], rax
0x00000001406fa278: mov      qword ptr [rsi + 0x10], 0xd
0x00000001406fa280: mov      al, 0xc
0x00000001406fa282: mov      byte ptr [rsi], al
0x00000001406fa284: add      rsp, 0x20
0x00000001406fa288: pop      rsi
0x00000001406fa289: ret      
