; instruction-faithful x86-64 fallback for flow.exe rva=0x14894b-0x1489bd
0x000000014014894b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140148950: push     rbp
0x0000000140148951: push     r15
0x0000000140148953: push     r14
0x0000000140148955: push     r13
0x0000000140148957: push     r12
0x0000000140148959: push     rsi
0x000000014014895a: push     rdi
0x000000014014895b: push     rbx
0x000000014014895c: sub      rsp, 0x28
0x0000000140148960: lea      rbp, [rdx + 0x80]
0x0000000140148967: and      rdx, 0xffffffffffffff80
0x000000014014896b: mov      rbx, rdx
0x000000014014896e: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140148972: jne      0x140148984
0x0000000140148974: cmp      qword ptr [rbx + 0x58], 0
0x0000000140148979: je       0x140148984
0x000000014014897b: mov      rcx, qword ptr [rbx + 0x58]
0x000000014014897f: call     0x1408090ae
0x0000000140148984: mov      ecx, 0x84
0x0000000140148989: mov      eax, 0xcc
0x000000014014898e: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140148992: lock cmpxchg qword ptr [rdx], rcx
0x0000000140148997: je       0x1401489ac
0x0000000140148999: mov      rcx, qword ptr [rbx + 0x50]
0x000000014014899d: mov      rax, qword ptr [rcx + 0x10]
0x00000001401489a1: mov      rax, qword ptr [rax + 0x20]
0x00000001401489a5: call     qword ptr [rip + 0x7894ed]
0x00000001401489ab: nop      
0x00000001401489ac: add      rsp, 0x28
0x00000001401489b0: pop      rbx
0x00000001401489b1: pop      rdi
0x00000001401489b2: pop      rsi
0x00000001401489b3: pop      r12
0x00000001401489b5: pop      r13
0x00000001401489b7: pop      r14
0x00000001401489b9: pop      r15
0x00000001401489bb: pop      rbp
0x00000001401489bc: ret      
