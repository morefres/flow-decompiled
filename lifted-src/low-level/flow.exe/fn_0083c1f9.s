; instruction-faithful x86-64 fallback for flow.exe rva=0x83c1f9-0x83c247
0x000000014083c1f9: mov      qword ptr [rsp + 0x10], rdx
0x000000014083c1fe: push     rbp
0x000000014083c1ff: push     r15
0x000000014083c201: push     r14
0x000000014083c203: push     r13
0x000000014083c205: push     r12
0x000000014083c207: push     rsi
0x000000014083c208: push     rdi
0x000000014083c209: push     rbx
0x000000014083c20a: sub      rsp, 0x28
0x000000014083c20e: lea      rbp, [rdx + 0x80]
0x000000014083c215: cmp      qword ptr [rbp + 0x48], 0
0x000000014083c21a: js       0x14083c236
0x000000014083c21c: mov      r8d, 1
0x000000014083c222: mov      r9d, 1
0x000000014083c228: mov      rcx, qword ptr [rbp + 0x48]
0x000000014083c22c: mov      rdx, qword ptr [rbp + 0x40]
0x000000014083c230: call     0x14000a0f6
0x000000014083c235: nop      
0x000000014083c236: add      rsp, 0x28
0x000000014083c23a: pop      rbx
0x000000014083c23b: pop      rdi
0x000000014083c23c: pop      rsi
0x000000014083c23d: pop      r12
0x000000014083c23f: pop      r13
0x000000014083c241: pop      r14
0x000000014083c243: pop      r15
0x000000014083c245: pop      rbp
0x000000014083c246: ret      
