; instruction-faithful x86-64 fallback for flow.exe rva=0x7f8797-0x7f87e1
0x00000001407f8797: push     rsi
0x00000001407f8798: push     rdi
0x00000001407f8799: push     rbx
0x00000001407f879a: sub      rsp, 0x30
0x00000001407f879e: mov      rdi, rcx
0x00000001407f87a1: mov      rbx, qword ptr [rcx + 8]
0x00000001407f87a5: mov      rsi, qword ptr [rcx + 0x18]
0x00000001407f87a9: call     0x1407f0557
0x00000001407f87ae: sub      rsi, rbx
0x00000001407f87b1: jne      0x1407f87bd
0x00000001407f87b3: xor      eax, eax
0x00000001407f87b5: add      rsp, 0x30
0x00000001407f87b9: pop      rbx
0x00000001407f87ba: pop      rdi
0x00000001407f87bb: pop      rsi
0x00000001407f87bc: ret      
0x00000001407f87bd: shr      rsi, 5
0x00000001407f87c1: mov      rax, qword ptr [rdi + 0x20]
0x00000001407f87c5: add      rsi, rax
0x00000001407f87c8: lea      rdx, [rsp + 0x28]
0x00000001407f87cd: mov      qword ptr [rdx], rax
0x00000001407f87d0: lea      r8, [rip + 0x386d71]
0x00000001407f87d7: mov      rcx, rsi
0x00000001407f87da: call     0x1408cc517
0x00000001407f87df: jmp      0x1407f87b5
