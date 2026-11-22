; instruction-faithful x86-64 fallback for flow.exe rva=0x7ba140-0x7ba19f
0x00000001407ba140: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ba145: push     rbp
0x00000001407ba146: push     r15
0x00000001407ba148: push     r14
0x00000001407ba14a: push     r13
0x00000001407ba14c: push     r12
0x00000001407ba14e: push     rsi
0x00000001407ba14f: push     rdi
0x00000001407ba150: push     rbx
0x00000001407ba151: sub      rsp, 0x28
0x00000001407ba155: lea      rbp, [rdx + 0x80]
0x00000001407ba15c: mov      rsi, qword ptr [rbp + 0xc0]
0x00000001407ba163: test     rsi, rsi
0x00000001407ba166: sete     al
0x00000001407ba169: or       al, byte ptr [rbp + 0x11e]
0x00000001407ba16f: test     al, 1
0x00000001407ba171: jne      0x1407ba187
0x00000001407ba173: call     qword ptr [rip + 0x11758f]
0x00000001407ba179: mov      rcx, rax
0x00000001407ba17c: xor      edx, edx
0x00000001407ba17e: mov      r8, rsi
0x00000001407ba181: call     qword ptr [rip + 0x117579]
0x00000001407ba187: mov      byte ptr [rbp + 0x11c], 1
0x00000001407ba18e: add      rsp, 0x28
0x00000001407ba192: pop      rbx
0x00000001407ba193: pop      rdi
0x00000001407ba194: pop      rsi
0x00000001407ba195: pop      r12
0x00000001407ba197: pop      r13
0x00000001407ba199: pop      r14
0x00000001407ba19b: pop      r15
0x00000001407ba19d: pop      rbp
0x00000001407ba19e: ret      
