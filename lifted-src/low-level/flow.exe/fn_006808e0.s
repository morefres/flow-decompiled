; instruction-faithful x86-64 fallback for flow.exe rva=0x6808e0-0x68094d
0x00000001406808e0: push     rsi
0x00000001406808e1: push     rdi
0x00000001406808e2: sub      rsp, 0x38
0x00000001406808e6: mov      rsi, rcx
0x00000001406808e9: mov      r9, qword ptr [rdx]
0x00000001406808ec: mov      rax, qword ptr [rdx + 8]
0x00000001406808f0: mov      rax, qword ptr [rax + 0x18]
0x00000001406808f4: lea      rdi, [rsp + 0x20]
0x00000001406808f9: mov      rcx, rdi
0x00000001406808fc: mov      rdx, r9
0x00000001406808ff: call     qword ptr [rip + 0x251593]
0x0000000140680905: cmp      byte ptr [rdi], 0
0x0000000140680908: je       0x140680913
0x000000014068090a: mov      qword ptr [rsi], 1
0x0000000140680911: jmp      0x140680943
0x0000000140680913: mov      rcx, qword ptr [rsp + 0x28]
0x0000000140680918: test     rcx, rcx
0x000000014068091b: je       0x14068093d
0x000000014068091d: mov      rdx, qword ptr [rsp + 0x30]
0x0000000140680922: call     0x140680bc9
0x0000000140680927: test     rax, rax
0x000000014068092a: je       0x14068093d
0x000000014068092c: mov      qword ptr [rsi + 8], rax
0x0000000140680930: mov      qword ptr [rsi + 0x10], rdx
0x0000000140680934: mov      qword ptr [rsi], 0
0x000000014068093b: jmp      0x140680943
0x000000014068093d: xorps    xmm0, xmm0
0x0000000140680940: movups   xmmword ptr [rsi], xmm0
0x0000000140680943: mov      rax, rsi
0x0000000140680946: add      rsp, 0x38
0x000000014068094a: pop      rdi
0x000000014068094b: pop      rsi
0x000000014068094c: ret      
