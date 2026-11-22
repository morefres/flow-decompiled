; instruction-faithful x86-64 fallback for flow.exe rva=0x814a20-0x814a94
0x0000000140814a20: push     rsi
0x0000000140814a21: push     rdi
0x0000000140814a22: push     rbx
0x0000000140814a23: sub      rsp, 0x40
0x0000000140814a27: mov      esi, 0x408
0x0000000140814a2c: add      rsi, qword ptr [rcx]
0x0000000140814a2f: mov      rdi, rdx
0x0000000140814a32: mov      rcx, qword ptr [rdx]
0x0000000140814a35: mov      rax, qword ptr [rdx + 8]
0x0000000140814a39: mov      rax, qword ptr [rax + 0x18]
0x0000000140814a3d: lea      rdx, [rip + 0x36ea3c]
0x0000000140814a44: mov      r8d, 5
0x0000000140814a4a: call     qword ptr [rip + 0xbd448]
0x0000000140814a50: lea      rbx, [rsp + 0x30]
0x0000000140814a55: mov      qword ptr [rbx], rdi
0x0000000140814a58: mov      byte ptr [rbx + 8], al
0x0000000140814a5b: mov      byte ptr [rbx + 9], 0
0x0000000140814a5f: lea      rax, [rip - 0x6b56]
0x0000000140814a66: mov      qword ptr [rsp + 0x20], rax
0x0000000140814a6b: lea      rdx, [rip + 0x36ea13]
0x0000000140814a72: mov      r8d, 8
0x0000000140814a78: mov      rcx, rbx
0x0000000140814a7b: mov      r9, rsi
0x0000000140814a7e: call     0x14001cc70
0x0000000140814a83: mov      rcx, rbx
0x0000000140814a86: call     0x14001ce30
0x0000000140814a8b: nop      
0x0000000140814a8c: add      rsp, 0x40
0x0000000140814a90: pop      rbx
0x0000000140814a91: pop      rdi
0x0000000140814a92: pop      rsi
0x0000000140814a93: ret      
