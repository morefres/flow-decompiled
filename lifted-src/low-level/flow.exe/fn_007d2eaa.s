; instruction-faithful x86-64 fallback for flow.exe rva=0x7d2eaa-0x7d2efd
0x00000001407d2eaa: push     r14
0x00000001407d2eac: push     rsi
0x00000001407d2ead: push     rdi
0x00000001407d2eae: push     rbp
0x00000001407d2eaf: push     rbx
0x00000001407d2eb0: sub      rsp, 0x20
0x00000001407d2eb4: mov      al, byte ptr [rcx + 0x40]
0x00000001407d2eb7: test     al, al
0x00000001407d2eb9: jne      0x1407d2ef2
0x00000001407d2ebb: mov      rsi, rcx
0x00000001407d2ebe: mov      edi, 1
0x00000001407d2ec3: xor      ebx, ebx
0x00000001407d2ec5: mov      r14, qword ptr [rip + 0xfe68c]
0x00000001407d2ecc: xor      ebp, ebp
0x00000001407d2ece: cmp      ebp, 7
0x00000001407d2ed1: jae      0x1407d2ee1
0x00000001407d2ed3: test     ebp, ebp
0x00000001407d2ed5: je       0x1407d2ee4
0x00000001407d2ed7: mov      eax, ebx
0x00000001407d2ed9: pause    
0x00000001407d2edb: dec      eax
0x00000001407d2edd: jne      0x1407d2ed9
0x00000001407d2edf: jmp      0x1407d2ee4
0x00000001407d2ee1: call     r14
0x00000001407d2ee4: inc      ebp
0x00000001407d2ee6: mov      al, byte ptr [rsi + 0x40]
0x00000001407d2ee9: add      ebx, edi
0x00000001407d2eeb: add      edi, 2
0x00000001407d2eee: test     al, al
0x00000001407d2ef0: je       0x1407d2ece
0x00000001407d2ef2: add      rsp, 0x20
0x00000001407d2ef6: pop      rbx
0x00000001407d2ef7: pop      rbp
0x00000001407d2ef8: pop      rdi
0x00000001407d2ef9: pop      rsi
0x00000001407d2efa: pop      r14
0x00000001407d2efc: ret      
