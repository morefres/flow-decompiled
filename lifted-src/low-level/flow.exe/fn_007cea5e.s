; instruction-faithful x86-64 fallback for flow.exe rva=0x7cea5e-0x7ceaaa
0x00000001407cea5e: push     rsi
0x00000001407cea5f: push     rdi
0x00000001407cea60: push     rbx
0x00000001407cea61: sub      rsp, 0x20
0x00000001407cea65: mov      al, byte ptr [rcx + 0x30]
0x00000001407cea68: test     al, al
0x00000001407cea6a: jne      0x1407ceaa2
0x00000001407cea6c: mov      rsi, rcx
0x00000001407cea6f: xor      edi, edi
0x00000001407cea71: mov      rbx, qword ptr [rip + 0x102ae0]
0x00000001407cea78: cmp      edi, 6
0x00000001407cea7b: ja       0x1407cea92
0x00000001407cea7d: mov      eax, 1
0x00000001407cea82: pause    
0x00000001407cea84: mov      edx, eax
0x00000001407cea86: mov      ecx, edi
0x00000001407cea88: shr      edx, cl
0x00000001407cea8a: inc      eax
0x00000001407cea8c: test     edx, edx
0x00000001407cea8e: je       0x1407cea82
0x00000001407cea90: jmp      0x1407cea99
0x00000001407cea92: call     rbx
0x00000001407cea94: cmp      edi, 0xb
0x00000001407cea97: jae      0x1407cea9b
0x00000001407cea99: inc      edi
0x00000001407cea9b: mov      al, byte ptr [rsi + 0x30]
0x00000001407cea9e: test     al, al
0x00000001407ceaa0: je       0x1407cea78
0x00000001407ceaa2: add      rsp, 0x20
0x00000001407ceaa6: pop      rbx
0x00000001407ceaa7: pop      rdi
0x00000001407ceaa8: pop      rsi
0x00000001407ceaa9: ret      
