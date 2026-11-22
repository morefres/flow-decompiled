; instruction-faithful x86-64 fallback for flow.exe rva=0x814e30-0x814e7a
0x0000000140814e30: push     rbp
0x0000000140814e31: sub      rsp, 0x30
0x0000000140814e35: lea      rbp, [rsp + 0x30]
0x0000000140814e3a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140814e42: mov      al, 1
0x0000000140814e44: xchg     byte ptr [rcx + 0x150], al
0x0000000140814e4a: add      rcx, -0x80
0x0000000140814e4e: mov      qword ptr [rbp - 0x10], rcx
0x0000000140814e52: test     al, al
0x0000000140814e54: jne      0x140814e60
0x0000000140814e56: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140814e5a: call     0x140814ea2
0x0000000140814e5f: nop      
0x0000000140814e60: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140814e64: lock dec qword ptr [rcx]
0x0000000140814e68: jne      0x140814e74
0x0000000140814e6a: add      rsp, 0x30
0x0000000140814e6e: pop      rbp
0x0000000140814e6f: jmp      0x140805a02
0x0000000140814e74: add      rsp, 0x30
0x0000000140814e78: pop      rbp
0x0000000140814e79: ret      
