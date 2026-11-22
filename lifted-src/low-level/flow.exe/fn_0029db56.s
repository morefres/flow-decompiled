; instruction-faithful x86-64 fallback for flow.exe rva=0x29db56-0x29db85
0x000000014029db56: mov      qword ptr [rsp + 0x10], rdx
0x000000014029db5b: push     rbp
0x000000014029db5c: sub      rsp, 0x20
0x000000014029db60: lea      rbp, [rdx + 0x30]
0x000000014029db64: mov      rax, qword ptr [rbp - 0x10]
0x000000014029db68: mov      rcx, rax
0x000000014029db6b: mov      rax, qword ptr [rax + 0x18]
0x000000014029db6f: lock dec qword ptr [rax]
0x000000014029db73: jne      0x14029db7f
0x000000014029db75: mov      rcx, qword ptr [rcx + 0x18]
0x000000014029db79: call     0x1406a7a72
0x000000014029db7e: nop      
0x000000014029db7f: add      rsp, 0x20
0x000000014029db83: pop      rbp
0x000000014029db84: ret      
