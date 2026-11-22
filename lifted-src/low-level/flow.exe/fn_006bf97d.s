; instruction-faithful x86-64 fallback for flow.exe rva=0x6bf97d-0x6bfa33
0x00000001406bf97d: push     rbp
0x00000001406bf97e: push     r14
0x00000001406bf980: push     rsi
0x00000001406bf981: push     rdi
0x00000001406bf982: push     rbx
0x00000001406bf983: sub      rsp, 0x60
0x00000001406bf987: lea      rbp, [rsp + 0x60]
0x00000001406bf98c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406bf994: cmp      qword ptr [rdx], -1
0x00000001406bf998: je       0x1406bfa24
0x00000001406bf99e: mov      rsi, rcx
0x00000001406bf9a1: mov      rax, qword ptr [rdx + 8]
0x00000001406bf9a5: mov      rcx, qword ptr [rdx + 0x10]
0x00000001406bf9a9: add      rcx, rax
0x00000001406bf9ac: lea      rdx, [rbp - 0x38]
0x00000001406bf9b0: mov      qword ptr [rdx], rax
0x00000001406bf9b3: mov      qword ptr [rdx + 8], rcx
0x00000001406bf9b7: mov      word ptr [rdx + 0x10], 0
0x00000001406bf9bd: lea      rbx, [rbp - 0x20]
0x00000001406bf9c1: mov      rcx, rbx
0x00000001406bf9c4: call     0x1406bfa6b
0x00000001406bf9c9: mov      rdi, qword ptr [rbx]
0x00000001406bf9cc: mov      r14, qword ptr [rbx + 0x10]
0x00000001406bf9d0: cmp      r14, rdi
0x00000001406bf9d3: jne      0x1406bf9e3
0x00000001406bf9d5: lea      rcx, [rbp - 0x20]
0x00000001406bf9d9: call     0x1408c51c0
0x00000001406bf9de: nop      
0x00000001406bf9df: mov      rdi, qword ptr [rbp - 0x20]
0x00000001406bf9e3: mov      rbx, qword ptr [rbp - 0x18]
0x00000001406bf9e7: mov      word ptr [rbx + r14*2], 0
0x00000001406bf9ee: mov      rax, qword ptr [rsi]
0x00000001406bf9f1: mov      rax, qword ptr [rax + 0x88]
0x00000001406bf9f8: mov      rcx, rsi
0x00000001406bf9fb: mov      rdx, rbx
0x00000001406bf9fe: call     qword ptr [rip + 0x212494]
0x00000001406bfa04: mov      esi, eax
0x00000001406bfa06: mov      r8d, 2
0x00000001406bfa0c: mov      r9d, 2
0x00000001406bfa12: mov      rcx, rdi
0x00000001406bfa15: mov      rdx, rbx
0x00000001406bfa18: call     0x14000a0f6
0x00000001406bfa1d: mov      eax, esi
0x00000001406bfa1f: shr      eax, 0x1f
0x00000001406bfa22: jmp      0x1406bfa26
0x00000001406bfa24: xor      eax, eax
0x00000001406bfa26: mov      edx, esi
0x00000001406bfa28: add      rsp, 0x60
0x00000001406bfa2c: pop      rbx
0x00000001406bfa2d: pop      rdi
0x00000001406bfa2e: pop      rsi
0x00000001406bfa2f: pop      r14
0x00000001406bfa31: pop      rbp
0x00000001406bfa32: ret      
