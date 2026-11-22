; instruction-faithful x86-64 fallback for flow.exe rva=0x7ceaaa-0x7ceaf8
0x00000001407ceaaa: push     rsi
0x00000001407ceaab: push     rdi
0x00000001407ceaac: push     rbx
0x00000001407ceaad: sub      rsp, 0x20
0x00000001407ceab1: mov      rax, qword ptr [rcx + 0x30]
0x00000001407ceab5: test     al, 1
0x00000001407ceab7: jne      0x1407ceaf0
0x00000001407ceab9: mov      rsi, rcx
0x00000001407ceabc: xor      edi, edi
0x00000001407ceabe: mov      rbx, qword ptr [rip + 0x102a93]
0x00000001407ceac5: cmp      edi, 6
0x00000001407ceac8: ja       0x1407ceadf
0x00000001407ceaca: mov      eax, 1
0x00000001407ceacf: pause    
0x00000001407cead1: mov      edx, eax
0x00000001407cead3: mov      ecx, edi
0x00000001407cead5: shr      edx, cl
0x00000001407cead7: inc      eax
0x00000001407cead9: test     edx, edx
0x00000001407ceadb: je       0x1407ceacf
0x00000001407ceadd: jmp      0x1407ceae6
0x00000001407ceadf: call     rbx
0x00000001407ceae1: cmp      edi, 0xb
0x00000001407ceae4: jae      0x1407ceae8
0x00000001407ceae6: inc      edi
0x00000001407ceae8: mov      rax, qword ptr [rsi + 0x30]
0x00000001407ceaec: test     al, 1
0x00000001407ceaee: je       0x1407ceac5
0x00000001407ceaf0: add      rsp, 0x20
0x00000001407ceaf4: pop      rbx
0x00000001407ceaf5: pop      rdi
0x00000001407ceaf6: pop      rsi
0x00000001407ceaf7: ret      
