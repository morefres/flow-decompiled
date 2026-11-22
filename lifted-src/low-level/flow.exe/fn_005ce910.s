; instruction-faithful x86-64 fallback for flow.exe rva=0x5ce910-0x5cea26
0x00000001405ce910: push     rbp
0x00000001405ce911: push     rsi
0x00000001405ce912: push     rdi
0x00000001405ce913: push     rbx
0x00000001405ce914: sub      rsp, 0xa8
0x00000001405ce91b: lea      rbp, [rsp + 0x80]
0x00000001405ce923: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001405ce92b: mov      rsi, rcx
0x00000001405ce92e: imul     rax, qword ptr [rdx + 0x10], 0x368
0x00000001405ce936: mov      rcx, qword ptr [rdx + 8]
0x00000001405ce93a: add      rax, rcx
0x00000001405ce93d: xor      r8d, r8d
0x00000001405ce940: lea      rdx, [rbp - 0x60]
0x00000001405ce944: mov      qword ptr [rdx], r8
0x00000001405ce947: mov      qword ptr [rdx + 0x20], r8
0x00000001405ce94b: mov      qword ptr [rdx + 0x40], rcx
0x00000001405ce94f: mov      qword ptr [rdx + 0x48], rax
0x00000001405ce953: lea      rdi, [rbp - 0x10]
0x00000001405ce957: mov      rcx, rdi
0x00000001405ce95a: call     0x1405cea94
0x00000001405ce95f: nop      
0x00000001405ce960: mov      rcx, rdi
0x00000001405ce963: call     0x1405bec00
0x00000001405ce968: nop      
0x00000001405ce969: mov      rbx, rax
0x00000001405ce96c: lea      rcx, [rbp - 0x10]
0x00000001405ce970: call     0x1405bed68
0x00000001405ce975: nop      
0x00000001405ce976: mov      rdi, rax
0x00000001405ce979: test     rbx, rbx
0x00000001405ce97c: je       0x1405ce996
0x00000001405ce97e: mov      rdx, qword ptr [rbx + 8]
0x00000001405ce982: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405ce987: add      r8, rdx
0x00000001405ce98a: lea      rcx, [rbp + 8]
0x00000001405ce98e: call     0x1405beeaa
0x00000001405ce993: nop      
0x00000001405ce994: jmp      0x1405ce9a8
0x00000001405ce996: xor      eax, eax
0x00000001405ce998: mov      qword ptr [rbp + 8], rax
0x00000001405ce99c: mov      qword ptr [rbp + 0x10], 8
0x00000001405ce9a4: mov      qword ptr [rbp + 0x18], rax
0x00000001405ce9a8: test     rdi, rdi
0x00000001405ce9ab: je       0x1405ce9c5
0x00000001405ce9ad: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405ce9b1: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405ce9b6: add      r8, rdx
0x00000001405ce9b9: lea      rcx, [rbp - 0x60]
0x00000001405ce9bd: call     0x1405beeaa
0x00000001405ce9c2: nop      
0x00000001405ce9c3: jmp      0x1405ce9d7
0x00000001405ce9c5: xor      eax, eax
0x00000001405ce9c7: mov      qword ptr [rbp - 0x60], rax
0x00000001405ce9cb: mov      qword ptr [rbp - 0x58], 8
0x00000001405ce9d3: mov      qword ptr [rbp - 0x50], rax
0x00000001405ce9d7: mov      rax, qword ptr [rbp + 0x18]
0x00000001405ce9db: mov      qword ptr [rsi + 0x10], rax
0x00000001405ce9df: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001405ce9e3: movups   xmmword ptr [rsi], xmm0
0x00000001405ce9e6: mov      rax, qword ptr [rbp - 0x50]
0x00000001405ce9ea: mov      qword ptr [rsi + 0x28], rax
0x00000001405ce9ee: mov      rax, qword ptr [rbp - 0x60]
0x00000001405ce9f2: mov      qword ptr [rsi + 0x18], rax
0x00000001405ce9f6: mov      rax, qword ptr [rbp - 0x58]
0x00000001405ce9fa: mov      qword ptr [rsi + 0x20], rax
0x00000001405ce9fe: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405cea02: mov      rdx, qword ptr [rbp - 8]
0x00000001405cea06: mov      r8d, 8
0x00000001405cea0c: mov      r9d, 0x10
0x00000001405cea12: call     0x14000a0f6
0x00000001405cea17: mov      rax, rsi
0x00000001405cea1a: add      rsp, 0xa8
0x00000001405cea21: pop      rbx
0x00000001405cea22: pop      rdi
0x00000001405cea23: pop      rsi
0x00000001405cea24: pop      rbp
0x00000001405cea25: ret      
