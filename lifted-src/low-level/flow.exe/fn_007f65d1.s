; instruction-faithful x86-64 fallback for flow.exe rva=0x7f65d1-0x7f66d8
0x00000001407f65d1: push     rbp
0x00000001407f65d2: push     r14
0x00000001407f65d4: push     rsi
0x00000001407f65d5: push     rdi
0x00000001407f65d6: push     rbx
0x00000001407f65d7: mov      eax, 0x1050
0x00000001407f65dc: call     0x1408a7060
0x00000001407f65e1: sub      rsp, rax
0x00000001407f65e4: lea      rbp, [rsp + 0x80]
0x00000001407f65ec: mov      qword ptr [rbp + 0xfc8], 0xfffffffffffffffe
0x00000001407f65f7: mov      rsi, rdx
0x00000001407f65fa: mov      rdi, rcx
0x00000001407f65fd: mov      rcx, rdx
0x00000001407f6600: shr      rcx, 1
0x00000001407f6603: mov      rax, rdx
0x00000001407f6606: sub      rax, rcx
0x00000001407f6609: mov      ebx, 0x22e09
0x00000001407f660e: cmp      rdx, rbx
0x00000001407f6611: cmovb    rbx, rdx
0x00000001407f6615: cmp      rbx, rax
0x00000001407f6618: cmovbe   rbx, rax
0x00000001407f661c: cmp      rbx, 0x4a
0x00000001407f6620: jae      0x1407f6630
0x00000001407f6622: lea      r8, [rbp - 0x58]
0x00000001407f6626: mov      ebx, 0x49
0x00000001407f662b: xor      r14d, r14d
0x00000001407f662e: jmp      0x1407f6699
0x00000001407f6630: imul     r14, rbx, 0x38
0x00000001407f6634: movabs   rcx, 0x249249249249249
0x00000001407f663e: cmp      rax, rcx
0x00000001407f6641: jbe      0x1407f6657
0x00000001407f6643: xor      ecx, ecx
0x00000001407f6645: mov      byte ptr [rbp + 0xfc7], 0
0x00000001407f664c: mov      rdx, r14
0x00000001407f664f: call     0x1408ad821
0x00000001407f6654: nop      
0x00000001407f6655: ud2      
0x00000001407f6657: test     r14, r14
0x00000001407f665a: je       0x1407f6675
0x00000001407f665c: xor      ecx, ecx
0x00000001407f665e: mov      rdx, r14
0x00000001407f6661: call     0x1407667d0
0x00000001407f6666: mov      r8, rax
0x00000001407f6669: test     rax, rax
0x00000001407f666c: jne      0x1407f667d
0x00000001407f666e: mov      ecx, 8
0x00000001407f6673: jmp      0x1407f6645
0x00000001407f6675: mov      r8d, 8
0x00000001407f667b: xor      ebx, ebx
0x00000001407f667d: mov      qword ptr [rbp + 0xfa8], rbx
0x00000001407f6684: mov      qword ptr [rbp + 0xfb0], r8
0x00000001407f668b: mov      qword ptr [rbp + 0xfb8], 0
0x00000001407f6696: mov      r14b, 1
0x00000001407f6699: mov      byte ptr [rbp + 0xfc7], r14b
0x00000001407f66a0: cmp      rsi, 0x41
0x00000001407f66a4: setb     byte ptr [rsp + 0x20]
0x00000001407f66a9: mov      rcx, rdi
0x00000001407f66ac: mov      rdx, rsi
0x00000001407f66af: mov      r9, rbx
0x00000001407f66b2: call     0x1407f6804
0x00000001407f66b7: nop      
0x00000001407f66b8: test     r14b, r14b
0x00000001407f66bb: je       0x1407f66ca
0x00000001407f66bd: lea      rcx, [rbp + 0xfa8]
0x00000001407f66c4: call     0x1407f5574
0x00000001407f66c9: nop      
0x00000001407f66ca: add      rsp, 0x1050
0x00000001407f66d1: pop      rbx
0x00000001407f66d2: pop      rdi
0x00000001407f66d3: pop      rsi
0x00000001407f66d4: pop      r14
0x00000001407f66d6: pop      rbp
0x00000001407f66d7: ret      
