; instruction-faithful x86-64 fallback for flow.exe rva=0x6f703e-0x6f70a3
0x00000001406f703e: push     rsi
0x00000001406f703f: sub      rsp, 0x20
0x00000001406f7043: mov      rax, rdx
0x00000001406f7046: mov      rsi, rcx
0x00000001406f7049: mov      edx, 1
0x00000001406f704e: mov      rcx, rax
0x00000001406f7051: call     0x1406f46ca
0x00000001406f7056: test     rax, rax
0x00000001406f7059: setne    cl
0x00000001406f705c: cmp      rdx, 1
0x00000001406f7060: sete     dl
0x00000001406f7063: test     cl, dl
0x00000001406f7065: je       0x1406f7086
0x00000001406f7067: mov      al, byte ptr [rax]
0x00000001406f7069: cmp      al, 1
0x00000001406f706b: sete     cl
0x00000001406f706e: mov      dl, 2
0x00000001406f7070: sub      dl, cl
0x00000001406f7072: xor      ecx, ecx
0x00000001406f7074: test     al, al
0x00000001406f7076: movzx    edx, dl
0x00000001406f7079: cmove    edx, ecx
0x00000001406f707c: mov      byte ptr [rsi + 1], dl
0x00000001406f707f: mov      byte ptr [rsi + 2], al
0x00000001406f7082: mov      al, 0xff
0x00000001406f7084: jmp      0x1406f709b
0x00000001406f7086: lea      rax, [rip + 0x47577f]
0x00000001406f708d: mov      qword ptr [rsi + 8], rax
0x00000001406f7091: mov      qword ptr [rsi + 0x10], 0x10
0x00000001406f7099: mov      al, 0xc
0x00000001406f709b: mov      byte ptr [rsi], al
0x00000001406f709d: add      rsp, 0x20
0x00000001406f70a1: pop      rsi
0x00000001406f70a2: ret      
