; instruction-faithful x86-64 fallback for flow.exe rva=0xc6000-0xc6091
0x00000001400c6000: push     rbp
0x00000001400c6001: push     rsi
0x00000001400c6002: push     rdi
0x00000001400c6003: sub      rsp, 0x40
0x00000001400c6007: lea      rbp, [rsp + 0x40]
0x00000001400c600c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400c6014: mov      rdi, rcx
0x00000001400c6017: lea      rsi, [rcx + 0x10]
0x00000001400c601b: mov      cl, 1
0x00000001400c601d: xor      eax, eax
0x00000001400c601f: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001400c6024: jne      0x1400c6049
0x00000001400c6026: mov      rax, qword ptr [rip + 0xcfdd03]
0x00000001400c602d: shl      rax, 1
0x00000001400c6030: test     rax, rax
0x00000001400c6033: jne      0x1400c6053
0x00000001400c6035: xor      edx, edx
0x00000001400c6037: mov      al, byte ptr [rdi + 0x11]
0x00000001400c603a: test     al, al
0x00000001400c603c: jne      0x1400c605f
0x00000001400c603e: mov      rax, rsi
0x00000001400c6041: add      rsp, 0x40
0x00000001400c6045: pop      rdi
0x00000001400c6046: pop      rsi
0x00000001400c6047: pop      rbp
0x00000001400c6048: ret      
0x00000001400c6049: mov      rcx, rsi
0x00000001400c604c: call     0x1408c5100
0x00000001400c6051: jmp      0x1400c6026
0x00000001400c6053: call     0x1408c4f90
0x00000001400c6058: mov      edx, eax
0x00000001400c605a: xor      dl, 1
0x00000001400c605d: jmp      0x1400c6037
0x00000001400c605f: lea      r8, [rbp - 0x18]
0x00000001400c6063: mov      qword ptr [r8], rsi
0x00000001400c6066: mov      byte ptr [r8 + 8], dl
0x00000001400c606a: lea      rax, [rip + 0xa343bf]
0x00000001400c6071: mov      qword ptr [rsp + 0x20], rax
0x00000001400c6076: lea      rcx, [rip + 0xa343a0]
0x00000001400c607d: lea      r9, [rip + 0xa32304]
0x00000001400c6084: mov      edx, 0xf
0x00000001400c6089: call     0x1408ae9c0
0x00000001400c608e: nop      
0x00000001400c608f: ud2      
