; instruction-faithful x86-64 fallback for flow.exe rva=0x26ad71-0x26ae21
0x000000014026ad71: push     rbp
0x000000014026ad72: push     rsi
0x000000014026ad73: push     rdi
0x000000014026ad74: push     rbx
0x000000014026ad75: sub      rsp, 0x88
0x000000014026ad7c: lea      rbp, [rsp + 0x80]
0x000000014026ad84: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014026ad8c: mov      rsi, rcx
0x000000014026ad8f: mov      rax, qword ptr [rbp + 0x50]
0x000000014026ad93: lea      rbx, [rbp - 0x40]
0x000000014026ad97: mov      qword ptr [rbx], rdx
0x000000014026ad9a: mov      qword ptr [rbx + 8], r8
0x000000014026ad9e: lea      rdi, [rbp - 0x18]
0x000000014026ada2: mov      rcx, rdi
0x000000014026ada5: mov      rdx, r9
0x000000014026ada8: mov      r8, rax
0x000000014026adab: call     0x14026a5a5
0x000000014026adb0: lea      r8, [rbp - 0x60]
0x000000014026adb4: mov      qword ptr [r8], rbx
0x000000014026adb7: lea      rax, [rip - 0x25322e]
0x000000014026adbe: mov      qword ptr [r8 + 8], rax
0x000000014026adc2: mov      qword ptr [r8 + 0x10], rdi
0x000000014026adc6: lea      rax, [rip - 0x26118d]
0x000000014026adcd: mov      qword ptr [r8 + 0x18], rax
0x000000014026add1: lea      rdx, [rip + 0x88f335]
0x000000014026add8: lea      rcx, [rbp - 0x30]
0x000000014026addc: call     0x1400095e0
0x000000014026ade1: nop      
0x000000014026ade2: mov      rax, qword ptr [rbp - 0x20]
0x000000014026ade6: mov      qword ptr [rsi + 0x10], rax
0x000000014026adea: movups   xmm0, xmmword ptr [rbp - 0x30]
0x000000014026adee: movups   xmmword ptr [rsi], xmm0
0x000000014026adf1: mov      rax, qword ptr [rbp - 0x18]
0x000000014026adf5: movups   xmm0, xmmword ptr [rbp - 0x10]
0x000000014026adf9: movups   xmmword ptr [rsi + 0x20], xmm0
0x000000014026adfd: mov      qword ptr [rsi + 0x18], rax
0x000000014026ae01: mov      qword ptr [rsi + 0x30], 0xffffffffffffffff
0x000000014026ae09: mov      word ptr [rsi + 0x48], 0
0x000000014026ae0f: mov      word ptr [rsi + 0x4c], 0xd02
0x000000014026ae15: add      rsp, 0x88
0x000000014026ae1c: pop      rbx
0x000000014026ae1d: pop      rdi
0x000000014026ae1e: pop      rsi
0x000000014026ae1f: pop      rbp
0x000000014026ae20: ret      
