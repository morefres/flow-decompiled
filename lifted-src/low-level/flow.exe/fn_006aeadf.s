; instruction-faithful x86-64 fallback for flow.exe rva=0x6aeadf-0x6aeb8d
0x00000001406aeadf: mov      qword ptr [rsp + 0x10], rdx
0x00000001406aeae4: push     rbp
0x00000001406aeae5: push     r15
0x00000001406aeae7: push     r14
0x00000001406aeae9: push     r13
0x00000001406aeaeb: push     r12
0x00000001406aeaed: push     rsi
0x00000001406aeaee: push     rdi
0x00000001406aeaef: push     rbx
0x00000001406aeaf0: sub      rsp, 0x58
0x00000001406aeaf4: lea      rbp, [rdx + 0x80]
0x00000001406aeafb: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406aeb00: lea      rcx, [rbp + 0x950]
0x00000001406aeb07: call     0x1406a863d
0x00000001406aeb0c: mov      rbx, qword ptr [rbp + 0xd60]
0x00000001406aeb13: lock dec qword ptr [rbx]
0x00000001406aeb17: mov      esi, dword ptr [rbp + 0xd94]
0x00000001406aeb1d: mov      rdi, qword ptr [rbp + 0xd68]
0x00000001406aeb24: jne      0x1406aeb54
0x00000001406aeb26: mov      qword ptr [rbp + 0xd40], rdi
0x00000001406aeb2d: mov      qword ptr [rbp + 0xd38], rbx
0x00000001406aeb34: xor      eax, eax
0x00000001406aeb36: mov      byte ptr [rbp + 0xe07], al
0x00000001406aeb3c: mov      byte ptr [rbp + 0xe06], sil
0x00000001406aeb43: mov      byte ptr [rbp + 0xe05], al
0x00000001406aeb49: mov      rcx, rbx
0x00000001406aeb4c: mov      rdx, rdi
0x00000001406aeb4f: call     0x140805f84
0x00000001406aeb54: mov      qword ptr [rbp + 0xd40], rdi
0x00000001406aeb5b: mov      qword ptr [rbp + 0xd38], rbx
0x00000001406aeb62: xor      eax, eax
0x00000001406aeb64: mov      byte ptr [rbp + 0xe07], al
0x00000001406aeb6a: mov      byte ptr [rbp + 0xe06], sil
0x00000001406aeb71: mov      byte ptr [rbp + 0xe05], al
0x00000001406aeb77: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406aeb7c: add      rsp, 0x58
0x00000001406aeb80: pop      rbx
0x00000001406aeb81: pop      rdi
0x00000001406aeb82: pop      rsi
0x00000001406aeb83: pop      r12
0x00000001406aeb85: pop      r13
0x00000001406aeb87: pop      r14
0x00000001406aeb89: pop      r15
0x00000001406aeb8b: pop      rbp
0x00000001406aeb8c: ret      
